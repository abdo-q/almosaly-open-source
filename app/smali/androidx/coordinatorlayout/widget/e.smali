.class public final Landroidx/coordinatorlayout/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/target/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/coordinatorlayout/widget/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/coordinatorlayout/widget/e;->a:I

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/coordinatorlayout/widget/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/madar/inappmessaginglibrary/ui/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/madar/inappmessaginglibrary/ui/c;->h()V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :pswitch_0
    const/4 v0, 0x2

    .line 43
    const-string v1, "ViewTarget"

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "OnGlobalLayoutListener called attachStateListener="

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/e;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/bumptech/glide/request/target/g;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    iget-object v1, v0, Lcom/bumptech/glide/request/target/g;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/bumptech/glide/request/target/g;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v3

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v3, v5

    .line 111
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v0, v6, v3, v4}, Lcom/bumptech/glide/request/target/g;->a(III)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    add-int/2addr v6, v4

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v0, v4, v5, v6}, Lcom/bumptech/glide/request/target/g;->a(III)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/high16 v5, -0x80000000

    .line 145
    .line 146
    if-gtz v3, :cond_5

    .line 147
    .line 148
    if-ne v3, v5, :cond_9

    .line 149
    .line 150
    :cond_5
    if-gtz v4, :cond_6

    .line 151
    .line 152
    if-ne v4, v5, :cond_9

    .line 153
    .line 154
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/bumptech/glide/request/target/e;

    .line 174
    .line 175
    invoke-interface {v6, v3, v4}, Lcom/bumptech/glide/request/target/e;->onSizeReady(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    iget-object v3, v0, Lcom/bumptech/glide/request/target/g;->c:Landroidx/coordinatorlayout/widget/e;

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    const/4 v2, 0x0

    .line 195
    iput-object v2, v0, Lcom/bumptech/glide/request/target/g;->c:Landroidx/coordinatorlayout/widget/e;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_3
    const/4 v0, 0x1

    .line 201
    return v0

    .line 202
    :pswitch_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/e;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/transition/x;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Landroidx/transition/x;->a:Landroid/view/ViewGroup;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    iget-object v2, v0, Landroidx/transition/x;->b:Landroid/view/View;

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Landroidx/transition/x;->a:Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    iput-object v1, v0, Landroidx/transition/x;->a:Landroid/view/ViewGroup;

    .line 227
    .line 228
    iput-object v1, v0, Landroidx/transition/x;->b:Landroid/view/View;

    .line 229
    .line 230
    :cond_a
    const/4 v0, 0x1

    .line 231
    return v0

    .line 232
    :pswitch_2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/e;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
