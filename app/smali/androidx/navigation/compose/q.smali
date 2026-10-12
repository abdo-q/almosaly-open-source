.class public final synthetic Landroidx/navigation/compose/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/navigation/compose/i;

.field public final synthetic c:Lkotlin/jvm/functions/k;

.field public final synthetic d:Lkotlin/jvm/functions/k;

.field public final synthetic e:Landroidx/compose/runtime/c1;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/compose/i;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/c1;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/navigation/compose/q;->a:I

    iput-object p1, p0, Landroidx/navigation/compose/q;->b:Landroidx/navigation/compose/i;

    iput-object p2, p0, Landroidx/navigation/compose/q;->c:Lkotlin/jvm/functions/k;

    iput-object p3, p0, Landroidx/navigation/compose/q;->d:Lkotlin/jvm/functions/k;

    iput-object p4, p0, Landroidx/navigation/compose/q;->e:Landroidx/compose/runtime/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/navigation/compose/q;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/q;->e:Landroidx/compose/runtime/c1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/navigation/compose/q;->d:Lkotlin/jvm/functions/k;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/navigation/compose/q;->c:Lkotlin/jvm/functions/k;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/navigation/compose/q;->b:Landroidx/navigation/compose/i;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/animation/s;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/compose/animation/z;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/animation/z;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/navigation/l;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroidx/navigation/compose/h;

    .line 32
    .line 33
    iget-object v1, v5, Landroidx/navigation/compose/i;->c:Landroidx/compose/runtime/c1;

    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget v1, Landroidx/navigation/a0;->f:I

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/ycx/ycx/zb/a;->v(Landroidx/navigation/a0;)Lkotlin/sequences/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/navigation/a0;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/compose/animation/i1;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_1
    sget v1, Landroidx/navigation/a0;->f:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bytedance/ycx/ycx/zb/a;->v(Landroidx/navigation/a0;)Lkotlin/sequences/h;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroidx/navigation/a0;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/compose/animation/i1;

    .line 118
    .line 119
    :goto_3
    return-object p1

    .line 120
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/z;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/animation/z;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroidx/navigation/l;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Landroidx/navigation/compose/h;

    .line 134
    .line 135
    iget-object v1, v5, Landroidx/navigation/compose/i;->c:Landroidx/compose/runtime/c1;

    .line 136
    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    sget v1, Landroidx/navigation/a0;->f:I

    .line 163
    .line 164
    invoke-static {v0}, Lcom/bytedance/ycx/ycx/zb/a;->v(Landroidx/navigation/a0;)Lkotlin/sequences/h;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroidx/navigation/a0;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroidx/compose/animation/j1;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_6
    :goto_5
    sget v1, Landroidx/navigation/a0;->f:I

    .line 193
    .line 194
    invoke-static {v0}, Lcom/bytedance/ycx/ycx/zb/a;->v(Landroidx/navigation/a0;)Lkotlin/sequences/h;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroidx/navigation/a0;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroidx/compose/animation/j1;

    .line 220
    .line 221
    :goto_7
    return-object p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
