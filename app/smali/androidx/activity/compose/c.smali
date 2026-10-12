.class public final Landroidx/activity/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/compose/c;->a:I

    iput-object p1, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/compose/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Landroidx/lifecycle/w0;->n(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/ui/window/x;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/ui/window/x;->g:Landroidx/compose/ui/window/v;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/ui/platform/o1;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/ui/platform/o1;->b:Landroidx/compose/ui/platform/p1;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/platform/p1;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/material3/e6;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/compose/material3/e6;->c:Lkotlinx/coroutines/l;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->b(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/compose/material3/m2;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Landroidx/compose/material3/m2;->h:Landroidx/compose/material3/i2;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/compose/material3/d1;

    .line 78
    .line 79
    iget-object v1, v0, Landroidx/compose/material3/d1;->b:Landroid/view/View;

    .line 80
    .line 81
    iget-boolean v2, v0, Landroidx/compose/material3/d1;->a:Z

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-boolean v2, v0, Landroidx/compose/material3/d1;->a:Z

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/c;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/provider/c;->c:Landroidx/compose/runtime/c1;

    .line 105
    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/b;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/provider/b;->close()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 121
    .line 122
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->e:Landroidx/compose/runtime/snapshots/s;

    .line 123
    .line 124
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/s;->h:Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;->f()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->h:Landroid/view/ActionMode;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 139
    .line 140
    .line 141
    :cond_4
    const/4 v1, 0x0

    .line 142
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->h:Landroid/view/ActionMode;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/compose/foundation/text/selection/y0;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y0;->o()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 156
    .line 157
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->e:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 158
    .line 159
    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/j;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v3, v1, Landroidx/compose/foundation/text/contextmenu/modifier/j;->u:Lkotlinx/coroutines/a2;

    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v1, Landroidx/compose/foundation/text/contextmenu/modifier/j;->u:Lkotlinx/coroutines/a2;

    .line 173
    .line 174
    :cond_6
    :goto_1
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->k:Landroidx/compose/ui/hapticfeedback/a;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_9
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroidx/compose/foundation/lazy/layout/h0;

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/h0;->f:Z

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_a
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroidx/compose/foundation/lazy/layout/l0;

    .line 188
    .line 189
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/l0;->c:Landroidx/compose/foundation/lazy/layout/b1;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    iput-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/b1;->b:Z

    .line 195
    .line 196
    :cond_7
    const/4 v1, 0x0

    .line 197
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/l0;->c:Landroidx/compose/foundation/lazy/layout/b1;

    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_b
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroidx/compose/foundation/lazy/layout/w;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/w;->d:Landroidx/compose/runtime/internal/d;

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_c
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroidx/activity/compose/n;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/activity/b0;->remove()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_d
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroidx/activity/compose/g;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/activity/b0;->remove()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_e
    iget-object v0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroidx/activity/compose/a;

    .line 227
    .line 228
    iget-object v0, v0, Landroidx/activity/compose/a;->a:Landroidx/activity/result/g;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/activity/result/g;->c()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v1, "Launcher has not been initialized"

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
