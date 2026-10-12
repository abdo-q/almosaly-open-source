.class public final synthetic Landroidx/compose/foundation/text/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/h2;ZLandroidx/compose/foundation/interaction/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/e2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/e2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/e2;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/e2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c0;ZLcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/e2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/foundation/text/e2;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/e2;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/text/e2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/e2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/e2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/e2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lkotlin/jvm/internal/c0;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    check-cast p3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-boolean v1, p0, Landroidx/compose/foundation/text/e2;->b:Z

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;->y(ZLcom/moslay/mvvm/view/fragments/quran/BaseMushafInternalFragment;Lkotlin/jvm/internal/c0;IZI)Lkotlin/d0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/e2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/foundation/text/h2;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/compose/foundation/text/h2;->f:Landroidx/compose/runtime/c1;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/foundation/text/e2;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, Landroidx/compose/foundation/interaction/k;

    .line 51
    .line 52
    check-cast p1, Landroidx/compose/ui/s;

    .line 53
    .line 54
    check-cast p2, Landroidx/compose/runtime/p;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p2, Landroidx/compose/runtime/u;

    .line 62
    .line 63
    const p1, -0x7f685f60

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p3, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v9, 0x0

    .line 79
    if-ne p1, p3, :cond_0

    .line 80
    .line 81
    move p1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move p1, v9

    .line 84
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Landroidx/compose/foundation/gestures/q1;

    .line 89
    .line 90
    sget-object v3, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 91
    .line 92
    if-eq p3, v3, :cond_2

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v7, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    move v7, v2

    .line 100
    :goto_2
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    if-ne p3, v3, :cond_4

    .line 113
    .line 114
    :cond_3
    new-instance p3, Landroidx/compose/animation/core/r1;

    .line 115
    .line 116
    const/16 p1, 0x12

    .line 117
    .line 118
    invoke-direct {p3, v0, p1}, Landroidx/compose/animation/core/r1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    check-cast p3, Lkotlin/jvm/functions/k;

    .line 125
    .line 126
    invoke-static {p3, p2}, Landroidx/compose/runtime/j;->F(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v3, :cond_5

    .line 135
    .line 136
    new-instance p3, Lj;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-direct {p3, v4, p1}, Lj;-><init>(ILandroidx/compose/runtime/c1;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroidx/compose/foundation/gestures/m;

    .line 143
    .line 144
    invoke-direct {p1, p3}, Landroidx/compose/foundation/gestures/m;-><init>(Lkotlin/jvm/functions/k;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object p3, p1

    .line 151
    :cond_5
    check-cast p3, Landroidx/compose/foundation/gestures/q2;

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    or-int/2addr p1, v4

    .line 162
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    if-ne v4, v3, :cond_7

    .line 169
    .line 170
    :cond_6
    new-instance v4, Landroidx/compose/foundation/text/g2;

    .line 171
    .line 172
    invoke-direct {v4, p3, v0}, Landroidx/compose/foundation/text/g2;-><init>(Landroidx/compose/foundation/gestures/q2;Landroidx/compose/foundation/text/h2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    check-cast v4, Landroidx/compose/foundation/text/g2;

    .line 179
    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    move-object v5, p1

    .line 185
    check-cast v5, Landroidx/compose/foundation/gestures/q1;

    .line 186
    .line 187
    iget-boolean p1, p0, Landroidx/compose/foundation/text/e2;->b:Z

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    iget-object p1, v0, Landroidx/compose/foundation/text/h2;->b:Landroidx/compose/runtime/a1;

    .line 192
    .line 193
    invoke-interface {p1}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    const/4 p3, 0x0

    .line 198
    cmpg-float p1, p1, p3

    .line 199
    .line 200
    if-nez p1, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move v6, v2

    .line 204
    goto :goto_4

    .line 205
    :cond_9
    :goto_3
    move v6, v9

    .line 206
    :goto_4
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 207
    .line 208
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/h2;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/q2;Landroidx/compose/foundation/gestures/q1;ZZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/u;->p(Z)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
