.class public final Landroidx/compose/ui/platform/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/n;->i:I

    iput-object p2, p0, Landroidx/compose/ui/platform/n;->j:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/n;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/platform/a0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/n;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/platform/k2;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/compose/ui/platform/k2;->e:Landroidx/compose/ui/semantics/k;

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/compose/ui/platform/k2;->f:Landroidx/compose/ui/semantics/k;

    .line 17
    .line 18
    iget-object v4, v1, Landroidx/compose/ui/platform/k2;->c:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v5, v1, Landroidx/compose/ui/platform/k2;->d:Ljava/lang/Float;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v7, v2, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/a;

    .line 28
    .line 29
    invoke-interface {v7}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-float/2addr v7, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v7, v6

    .line 46
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v4, v3, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/a;

    .line 51
    .line 52
    invoke-interface {v4}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-float/2addr v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v4, v6

    .line 69
    :goto_1
    cmpg-float v5, v7, v6

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    cmpg-float v4, v4, v6

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v4, v1, Landroidx/compose/ui/platform/k2;->a:I

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/a0;->r(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->j()Landroidx/collection/p;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v6, v0, Landroidx/compose/ui/platform/a0;->i:I

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroidx/compose/ui/semantics/u;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    :try_start_0
    iget-object v6, v0, Landroidx/compose/ui/platform/a0;->k:Landroidx/core/view/accessibility/e;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/a0;->b(Landroidx/compose/ui/semantics/u;)Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/e;->l(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->j()Landroidx/collection/p;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget v6, v0, Landroidx/compose/ui/platform/a0;->j:I

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroidx/compose/ui/semantics/u;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    :try_start_1
    iget-object v6, v0, Landroidx/compose/ui/platform/a0;->l:Landroidx/core/view/accessibility/e;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/a0;->b(Landroidx/compose/ui/semantics/u;)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v6, v5}, Landroidx/core/view/accessibility/e;->l(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    .line 134
    :catch_1
    :cond_4
    iget-object v5, v0, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->j()Landroidx/collection/p;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v4}, Landroidx/collection/p;->b(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroidx/compose/ui/semantics/u;

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    iget-object v5, v5, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/t;

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    iget-object v5, v5, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/f0;

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v6, v0, Landroidx/compose/ui/platform/a0;->n:Landroidx/collection/c0;

    .line 162
    .line 163
    invoke-virtual {v6, v4, v2}, Landroidx/collection/c0;->i(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    if-eqz v3, :cond_6

    .line 167
    .line 168
    iget-object v6, v0, Landroidx/compose/ui/platform/a0;->o:Landroidx/collection/c0;

    .line 169
    .line 170
    invoke-virtual {v6, v4, v3}, Landroidx/collection/c0;->i(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/a0;->n(Landroidx/compose/ui/node/f0;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 177
    .line 178
    iget-object v0, v2, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/a;

    .line 179
    .line 180
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Float;

    .line 185
    .line 186
    iput-object v0, v1, Landroidx/compose/ui/platform/k2;->c:Ljava/lang/Float;

    .line 187
    .line 188
    :cond_8
    if-eqz v3, :cond_9

    .line 189
    .line 190
    iget-object v0, v3, Landroidx/compose/ui/semantics/k;->a:Lkotlin/jvm/functions/a;

    .line 191
    .line 192
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Float;

    .line 197
    .line 198
    iput-object v0, v1, Landroidx/compose/ui/platform/k2;->d:Ljava/lang/Float;

    .line 199
    .line 200
    :cond_9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->j:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 206
    .line 207
    iget-object v1, p0, Landroidx/compose/ui/platform/n;->k:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroid/view/MotionEvent;

    .line 210
    .line 211
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/platform/n;->j:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 223
    .line 224
    iget-object v1, p0, Landroidx/compose/ui/platform/n;->k:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Landroid/view/KeyEvent;

    .line 227
    .line 228
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
