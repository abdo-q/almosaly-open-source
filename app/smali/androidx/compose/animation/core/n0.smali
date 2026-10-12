.class public final Landroidx/compose/animation/core/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/j0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/n0;->a:I

    iput-object p2, p0, Landroidx/compose/animation/core/n0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/n0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/n0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/animation/core/n0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/animation/core/n0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Landroidx/compose/runtime/e3;

    .line 12
    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/navigation/l;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Landroidx/navigation/compose/i;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1}, Landroidx/navigation/o;->c(Landroidx/navigation/l;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    check-cast v3, Landroidx/navigation/l;

    .line 48
    .line 49
    iget-object v0, v3, Landroidx/navigation/l;->h:Landroidx/navigation/internal/c;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/navigation/internal/c;->j:Landroidx/lifecycle/a0;

    .line 52
    .line 53
    check-cast v2, Landroidx/navigation/compose/k;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a0;->c(Landroidx/lifecycle/x;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast v3, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v2, Landroidx/compose/ui/platform/n0;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    check-cast v3, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v2, Landroidx/compose/ui/platform/m0;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast v3, Landroidx/compose/foundation/text/m2;

    .line 84
    .line 85
    iget-object v0, v3, Landroidx/compose/foundation/text/m2;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 86
    .line 87
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 94
    .line 95
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/compose/foundation/interaction/m;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v4, Landroidx/compose/foundation/interaction/l;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Landroidx/compose/foundation/interaction/l;-><init>(Landroidx/compose/foundation/interaction/m;)V

    .line 106
    .line 107
    .line 108
    check-cast v2, Landroidx/compose/foundation/interaction/k;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/j;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-interface {v3, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :pswitch_5
    check-cast v3, Landroidx/compose/foundation/lazy/layout/w0;

    .line 120
    .line 121
    iget-object v0, v3, Landroidx/compose/foundation/lazy/layout/w0;->c:Landroidx/collection/s0;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroidx/collection/s0;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    check-cast v3, Landroidx/compose/foundation/layout/x2;

    .line 128
    .line 129
    check-cast v2, Landroid/view/View;

    .line 130
    .line 131
    iget v0, v3, Landroidx/compose/foundation/layout/x2;->u:I

    .line 132
    .line 133
    add-int/lit8 v0, v0, -0x1

    .line 134
    .line 135
    iput v0, v3, Landroidx/compose/foundation/layout/x2;->u:I

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 140
    .line 141
    invoke-static {v2, v1}, Landroidx/core/view/p0;->m(Landroid/view/View;Landroidx/core/view/v;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1}, Landroidx/core/view/y0;->s(Landroid/view/View;Landroidx/core/view/h1;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, Landroidx/compose/foundation/layout/x2;->v:Landroidx/compose/foundation/layout/b1;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :pswitch_7
    check-cast v3, Landroidx/compose/animation/core/f2;

    .line 154
    .line 155
    check-cast v2, Landroidx/compose/animation/core/b2;

    .line 156
    .line 157
    iget-object v0, v3, Landroidx/compose/animation/core/f2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    check-cast v3, Landroidx/compose/animation/core/f2;

    .line 164
    .line 165
    check-cast v2, Landroidx/compose/animation/core/y1;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Landroidx/compose/animation/core/y1;->b:Landroidx/compose/runtime/c1;

    .line 171
    .line 172
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/compose/animation/core/x1;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, v0, Landroidx/compose/animation/core/x1;->a:Landroidx/compose/animation/core/b2;

    .line 181
    .line 182
    iget-object v1, v3, Landroidx/compose/animation/core/f2;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void

    .line 188
    :pswitch_9
    check-cast v3, Landroidx/compose/animation/core/f2;

    .line 189
    .line 190
    check-cast v2, Landroidx/compose/animation/core/f2;

    .line 191
    .line 192
    iget-object v0, v3, Landroidx/compose/animation/core/f2;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_a
    check-cast v3, Landroidx/compose/animation/core/k0;

    .line 199
    .line 200
    check-cast v2, Landroidx/compose/animation/core/h0;

    .line 201
    .line 202
    iget-object v0, v3, Landroidx/compose/animation/core/k0;->a:Landroidx/compose/runtime/collection/b;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/b;->j(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
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
