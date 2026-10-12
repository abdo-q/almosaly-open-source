.class public final synthetic Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/internal/a;->a:I

    iput-object p1, p0, Landroidx/compose/material3/internal/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/internal/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/map/MapQiblaKt;->g(Lcom/moslay/compose/features/qibla/presentation/viewmodel/MapQiblaViewModel;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/internal/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lcom/moslay/compose/features/qibla/presentation/screen/augmented_reality/AugmentedRealityQiblaKt;->g(Lcom/moslay/compose/features/qibla/presentation/viewmodel/ARQiblaViewModel;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Landroidx/compose/material3/internal/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/savedstate/internal/a;

    .line 25
    .line 26
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p1, Landroidx/savedstate/internal/a;->c:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 35
    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p1, Landroidx/savedstate/internal/a;->c:Z

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :pswitch_2
    iget-object p1, p0, Landroidx/compose/material3/internal/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/navigation/internal/e;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Landroidx/navigation/internal/e;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/navigation/l;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Landroidx/navigation/l;->h:Landroidx/navigation/internal/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Landroidx/navigation/internal/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/navigation/internal/c;->b()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void

    .line 97
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/internal/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/navigation/fragment/f;

    .line 100
    .line 101
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 102
    .line 103
    if-ne p2, v1, :cond_6

    .line 104
    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Landroidx/navigation/o;->f:Lkotlinx/coroutines/flow/c1;

    .line 113
    .line 114
    iget-object v1, v1, Lkotlinx/coroutines/flow/c1;->a:Lkotlinx/coroutines/flow/p1;

    .line 115
    .line 116
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x0

    .line 127
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v4, v3

    .line 138
    check-cast v4, Landroidx/navigation/l;

    .line 139
    .line 140
    iget-object v4, v4, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    move-object v2, v3

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    check-cast v2, Landroidx/navigation/l;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-static {}, Landroidx/navigation/fragment/f;->n()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "Marking transition complete for entry "

    .line 167
    .line 168
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, " due to fragment "

    .line 175
    .line 176
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, " lifecycle reaching DESTROYED"

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "FragmentNavigator"

    .line 192
    .line 193
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v0}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v2}, Landroidx/navigation/o;->c(Landroidx/navigation/l;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void

    .line 204
    :pswitch_4
    iget-object p1, p0, Landroidx/compose/material3/internal/a;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lkotlin/jvm/functions/k;

    .line 207
    .line 208
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
