.class public final Lcom/google/android/material/navigation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/a0;


# instance fields
.field public a:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field public b:Z

.field public c:I


# virtual methods
.method public final b()Landroid/os/Parcelable;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/j;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->selectedItemId:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/navigation/j;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/google/android/material/badge/a;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, v5, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/google/android/material/badge/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v2, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->badgeSavedStates:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 57
    .line 58
    return-object v0
.end method

.method public final c(Landroidx/appcompat/view/menu/o;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/j;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/navigation/j;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/j;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Lcom/google/android/material/navigation/g;

    .line 18
    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/h;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_2
    iget-object v1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Lcom/google/android/material/navigation/j;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lcom/google/android/material/navigation/j;->b:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/navigation/g;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Lcom/google/android/material/navigation/j;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lcom/google/android/material/navigation/j;->b:Z

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/h;

    .line 41
    .line 42
    if-eqz v0, :cond_e

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Lcom/google/android/material/navigation/g;

    .line 45
    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/material/navigation/g;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/h;

    .line 55
    .line 56
    array-length v3, v3

    .line 57
    if-eq v0, v3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    move v0, v1

    .line 62
    :goto_0
    iget-object v3, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/h;

    .line 63
    .line 64
    array-length v3, v3

    .line 65
    if-ge v0, v3, :cond_8

    .line 66
    .line 67
    iget-object v3, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Lcom/google/android/material/navigation/g;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/g;->a(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v3, v3, Lcom/google/android/material/navigation/a;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v3, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/h;

    .line 78
    .line 79
    aget-object v3, v3, v0

    .line 80
    .line 81
    instance-of v3, v3, Lcom/google/android/material/navigation/NavigationBarDividerView;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    iget-object v3, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Lcom/google/android/material/navigation/g;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/g;->a(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v3, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/h;

    .line 100
    .line 101
    aget-object v3, v3, v0

    .line 102
    .line 103
    instance-of v3, v3, Lcom/google/android/material/navigation/NavigationBarSubheaderView;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v3, v1

    .line 110
    :goto_1
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Lcom/google/android/material/navigation/g;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/g;->a(I)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    iget-object v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/h;

    .line 123
    .line 124
    aget-object v4, v4, v0

    .line 125
    .line 126
    instance-of v4, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 127
    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    move v4, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move v4, v1

    .line 133
    :goto_2
    iget-object v5, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Lcom/google/android/material/navigation/g;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lcom/google/android/material/navigation/g;->a(I)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    instance-of v5, v5, Lcom/google/android/material/navigation/a;

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    if-nez v3, :cond_e

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    iget v0, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    .line 153
    .line 154
    iget-object v3, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Lcom/google/android/material/navigation/g;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/google/android/material/navigation/g;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move v4, v1

    .line 163
    :goto_3
    if-ge v4, v3, :cond_a

    .line 164
    .line 165
    iget-object v5, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Lcom/google/android/material/navigation/g;

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Lcom/google/android/material/navigation/g;->a(I)Landroid/view/MenuItem;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Landroid/view/MenuItem;->isChecked()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iput v5, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    .line 185
    .line 186
    iput v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    .line 187
    .line 188
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    iget v4, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    .line 192
    .line 193
    if-eq v0, v4, :cond_b

    .line 194
    .line 195
    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->a:Landroidx/transition/AutoTransition;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-static {p1, v0}, Landroidx/transition/q0;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget v0, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:I

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getCurrentVisibleContentItemCount()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v0, v4}, Lcom/google/android/material/navigation/NavigationBarMenuView;->g(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move v4, v1

    .line 213
    :goto_4
    if-ge v4, v3, :cond_f

    .line 214
    .line 215
    iget-object v5, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Lcom/google/android/material/navigation/j;

    .line 216
    .line 217
    iput-boolean v2, v5, Lcom/google/android/material/navigation/j;->b:Z

    .line 218
    .line 219
    iget-object v5, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/h;

    .line 220
    .line 221
    aget-object v5, v5, v4

    .line 222
    .line 223
    iget-boolean v6, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->R:Z

    .line 224
    .line 225
    invoke-interface {v5, v6}, Lcom/google/android/material/navigation/h;->setExpanded(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v5, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/h;

    .line 229
    .line 230
    aget-object v5, v5, v4

    .line 231
    .line 232
    instance-of v6, v5, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 233
    .line 234
    if-eqz v6, :cond_c

    .line 235
    .line 236
    check-cast v5, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 237
    .line 238
    iget v6, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:I

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 241
    .line 242
    .line 243
    iget v6, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:I

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemIconGravity(I)V

    .line 246
    .line 247
    .line 248
    iget v6, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->H:I

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemGravity(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object v5, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Lcom/google/android/material/navigation/g;

    .line 257
    .line 258
    invoke-virtual {v5, v4}, Lcom/google/android/material/navigation/g;->a(I)Landroid/view/MenuItem;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    instance-of v5, v5, Landroidx/appcompat/view/menu/q;

    .line 263
    .line 264
    if-eqz v5, :cond_d

    .line 265
    .line 266
    iget-object v5, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/h;

    .line 267
    .line 268
    aget-object v5, v5, v4

    .line 269
    .line 270
    iget-object v6, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Lcom/google/android/material/navigation/g;

    .line 271
    .line 272
    invoke-virtual {v6, v4}, Lcom/google/android/material/navigation/g;->a(I)Landroid/view/MenuItem;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Landroidx/appcompat/view/menu/q;

    .line 277
    .line 278
    invoke-interface {v5, v6}, Landroidx/appcompat/view/menu/b0;->c(Landroidx/appcompat/view/menu/q;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    iget-object v5, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->L:Lcom/google/android/material/navigation/j;

    .line 282
    .line 283
    iput-boolean v1, v5, Lcom/google/android/material/navigation/j;->b:Z

    .line 284
    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_e
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->b()V

    .line 289
    .line 290
    .line 291
    :cond_f
    :goto_6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/content/Context;Landroidx/appcompat/view/menu/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/j;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->a(Landroidx/appcompat/view/menu/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/j;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Landroidx/appcompat/view/menu/q;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/j;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->selectedItemId:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Lcom/google/android/material/navigation/g;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/material/navigation/g;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->M:Lcom/google/android/material/navigation/g;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lcom/google/android/material/navigation/g;->a(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    .line 36
    .line 37
    iput v4, v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/j;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->badgeSavedStates:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 53
    .line 54
    new-instance v1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v2, v3

    .line 64
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/google/android/material/badge/BadgeState$State;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    new-instance v6, Lcom/google/android/material/badge/a;

    .line 83
    .line 84
    invoke-direct {v6, v0, v5}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v6, 0x0

    .line 89
    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/j;->a:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:Landroid/util/SparseArray;

    .line 98
    .line 99
    move v2, v3

    .line 100
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ge v2, v4, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-gez v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/google/android/material/badge/a;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/h;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    :goto_5
    if-ge v3, v1, :cond_7

    .line 134
    .line 135
    aget-object v2, p1, v3

    .line 136
    .line 137
    instance-of v4, v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    check-cast v2, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/google/android/material/badge/a;

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/a;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    return-void
.end method

.method public final l(Landroidx/appcompat/view/menu/g0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
