.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/g;->a:I

    iput-object p2, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/activity/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/e3;

    .line 13
    .line 14
    invoke-static {v2, v1, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/quick_donate_bottom_sheet/QuickDonateBottomSheetKt;->j(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/e3;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/e3;

    .line 21
    .line 22
    invoke-static {v2, v1, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/DonateNowScreenKt;->b(Lkotlin/jvm/functions/k;Landroidx/compose/runtime/e3;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v2, Landroidx/navigation/fragment/f;

    .line 27
    .line 28
    check-cast v1, Landroidx/navigation/l;

    .line 29
    .line 30
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 31
    .line 32
    const-string v3, " due to fragment "

    .line 33
    .line 34
    const-string v4, "Marking transition complete for entry "

    .line 35
    .line 36
    const-string v5, "FragmentNavigator"

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Landroidx/navigation/o;->e:Lkotlinx/coroutines/flow/c1;

    .line 45
    .line 46
    iget-object v0, v0, Lkotlinx/coroutines/flow/c1;->a:Lkotlinx/coroutines/flow/p1;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Landroidx/navigation/fragment/f;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v6, " view lifecycle reaching RESUMED"

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v2}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroidx/navigation/o;->c(Landroidx/navigation/l;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 100
    .line 101
    if-ne p2, v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, Landroidx/navigation/fragment/f;->n()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " view lifecycle reaching DESTROYED"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v2}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, Landroidx/navigation/o;->c(Landroidx/navigation/l;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :pswitch_2
    check-cast v2, Landroidx/lifecycle/t;

    .line 144
    .line 145
    check-cast v1, Lkotlinx/coroutines/i1;

    .line 146
    .line 147
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 156
    .line 157
    if-ne p2, v0, :cond_4

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-interface {v1, p1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/lifecycle/t;->a()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, v2, Landroidx/lifecycle/t;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 176
    .line 177
    iget-object v0, v2, Landroidx/lifecycle/t;->c:Landroidx/compose/runtime/retain/c;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-gez p1, :cond_5

    .line 184
    .line 185
    const/4 p1, 0x1

    .line 186
    iput-boolean p1, v0, Landroidx/compose/runtime/retain/c;->b:Z

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    iget-boolean p1, v0, Landroidx/compose/runtime/retain/c;->b:Z

    .line 190
    .line 191
    if-nez p1, :cond_6

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    iget-boolean p1, v0, Landroidx/compose/runtime/retain/c;->c:Z

    .line 195
    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    iput-boolean p1, v0, Landroidx/compose/runtime/retain/c;->b:Z

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/c;->a()V

    .line 202
    .line 203
    .line 204
    :goto_0
    return-void

    .line 205
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string p2, "Cannot resume a finished dispatcher"

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :pswitch_3
    check-cast v2, Landroidx/core/view/p;

    .line 214
    .line 215
    check-cast v1, Landroidx/core/view/q;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 221
    .line 222
    if-ne p2, p1, :cond_8

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroidx/core/view/p;->b(Landroidx/core/view/q;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-void

    .line 228
    :pswitch_4
    check-cast v2, Landroidx/activity/h0;

    .line 229
    .line 230
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 231
    .line 232
    sget p1, Landroidx/activity/ComponentActivity;->a:I

    .line 233
    .line 234
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 235
    .line 236
    if-ne p2, p1, :cond_9

    .line 237
    .line 238
    invoke-static {v1}, Landroidx/activity/k;->d(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, v2, Landroidx/activity/h0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 243
    .line 244
    iget-boolean p1, v2, Landroidx/activity/h0;->g:Z

    .line 245
    .line 246
    invoke-virtual {v2, p1}, Landroidx/activity/h0;->d(Z)V

    .line 247
    .line 248
    .line 249
    :cond_9
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
