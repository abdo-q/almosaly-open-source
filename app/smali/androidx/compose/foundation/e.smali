.class public final Landroidx/compose/foundation/e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:J

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/e;->t:I

    iput-wide p2, p0, Landroidx/compose/foundation/e;->v:J

    iput-object p4, p0, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/o;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/compose/foundation/e;->t:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/foundation/e;->v:J

    iput-object p5, p0, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 3
    iput p7, p0, Landroidx/compose/foundation/e;->t:I

    iput-object p1, p0, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/e;->v:J

    iput-object p4, p0, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 4
    iput p6, p0, Landroidx/compose/foundation/e;->t:I

    iput-object p1, p0, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/e;->v:J

    iput-object p4, p0, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/e;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/e;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, Landroidx/compose/foundation/interaction/k;

    .line 17
    .line 18
    const/16 v7, 0x9

    .line 19
    .line 20
    iget-wide v3, p0, Landroidx/compose/foundation/e;->v:J

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/e;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v7, p2

    .line 28
    new-instance v2, Landroidx/compose/foundation/e;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, Landroidx/compose/foundation/text/selection/o;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 43
    .line 44
    iget-wide v5, p0, Landroidx/compose/foundation/e;->v:J

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    move-object v7, p1

    .line 48
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/e;-><init>(Landroidx/compose/foundation/text/selection/o;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    move-object v7, p2

    .line 53
    new-instance v2, Landroidx/compose/foundation/e;

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/modifier/g;

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/f;

    .line 68
    .line 69
    const/4 v9, 0x7

    .line 70
    iget-wide v4, p0, Landroidx/compose/foundation/e;->v:J

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    move-object v7, p1

    .line 74
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/e;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    move-object v7, p2

    .line 79
    new-instance v2, Landroidx/compose/foundation/e;

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Landroidx/compose/foundation/interaction/k;

    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    iget-wide v4, p0, Landroidx/compose/foundation/e;->v:J

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/e;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_3
    move-object v7, p2

    .line 99
    new-instance v2, Landroidx/compose/foundation/e;

    .line 100
    .line 101
    iget-object p2, p0, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v3, p2

    .line 104
    check-cast v3, Landroidx/compose/foundation/gestures/w2;

    .line 105
    .line 106
    iget-object p2, p0, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v6, p2

    .line 109
    check-cast v6, Lkotlin/jvm/internal/z;

    .line 110
    .line 111
    const/4 v8, 0x5

    .line 112
    iget-wide v4, p0, Landroidx/compose/foundation/e;->v:J

    .line 113
    .line 114
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/e;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v2, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 118
    .line 119
    return-object v2

    .line 120
    :pswitch_4
    move-object v7, p2

    .line 121
    new-instance v2, Landroidx/compose/foundation/e;

    .line 122
    .line 123
    iget-object p1, p0, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    check-cast v3, Lkotlinx/coroutines/i1;

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v6, p1

    .line 131
    check-cast v6, Landroidx/compose/foundation/interaction/k;

    .line 132
    .line 133
    const/4 v8, 0x4

    .line 134
    iget-wide v4, p0, Landroidx/compose/foundation/e;->v:J

    .line 135
    .line 136
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/e;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_5
    move-object v7, p2

    .line 141
    new-instance v2, Landroidx/compose/foundation/e;

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v6, p1

    .line 146
    check-cast v6, Lads_mobile_sdk/vs2;

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    iget-wide v4, p0, Landroidx/compose/foundation/e;->v:J

    .line 150
    .line 151
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/e;-><init>(IJLjava/lang/Object;Lkotlin/coroutines/e;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_6
    move-object v7, p2

    .line 156
    new-instance v2, Landroidx/compose/foundation/e;

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v6, p1

    .line 161
    check-cast v6, Lads_mobile_sdk/sr;

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    iget-wide v4, p0, Landroidx/compose/foundation/e;->v:J

    .line 165
    .line 166
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/e;-><init>(IJLjava/lang/Object;Lkotlin/coroutines/e;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_7
    move-object v7, p2

    .line 171
    new-instance v2, Landroidx/compose/foundation/e;

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v3, p1

    .line 176
    check-cast v3, Lads_mobile_sdk/p22;

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v6, p1

    .line 181
    check-cast v6, Landroid/net/Network;

    .line 182
    .line 183
    iget-object p1, p0, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Landroid/net/NetworkCapabilities;

    .line 186
    .line 187
    const/4 v9, 0x1

    .line 188
    iget-wide v4, p0, Landroidx/compose/foundation/e;->v:J

    .line 189
    .line 190
    move-object v8, v7

    .line 191
    move-object v7, p1

    .line 192
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/e;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_8
    move-object v7, p2

    .line 197
    new-instance v2, Landroidx/compose/foundation/e;

    .line 198
    .line 199
    iget-object p1, p0, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v3, p1

    .line 202
    check-cast v3, Landroidx/compose/foundation/k;

    .line 203
    .line 204
    iget-object p1, p0, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v6, p1

    .line 207
    check-cast v6, Landroidx/compose/foundation/interaction/k;

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    iget-wide v4, p0, Landroidx/compose/foundation/e;->v:J

    .line 211
    .line 212
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/e;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/e;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/e;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/e;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/e;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/compose/foundation/e;

    .line 49
    .line 50
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/e;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/compose/foundation/e;

    .line 66
    .line 67
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/gestures/u2;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/e;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/compose/foundation/e;

    .line 83
    .line 84
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/e;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/compose/foundation/e;

    .line 100
    .line 101
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 109
    .line 110
    move-object v5, p2

    .line 111
    check-cast v5, Lkotlin/coroutines/e;

    .line 112
    .line 113
    new-instance v0, Landroidx/compose/foundation/e;

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    check-cast v4, Lads_mobile_sdk/vs2;

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    iget-wide v2, p0, Landroidx/compose/foundation/e;->v:J

    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/e;-><init>(IJLjava/lang/Object;Lkotlin/coroutines/e;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 134
    .line 135
    move-object v5, p2

    .line 136
    check-cast v5, Lkotlin/coroutines/e;

    .line 137
    .line 138
    new-instance v0, Landroidx/compose/foundation/e;

    .line 139
    .line 140
    iget-object p1, p0, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v4, p1

    .line 143
    check-cast v4, Lads_mobile_sdk/sr;

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    iget-wide v2, p0, Landroidx/compose/foundation/e;->v:J

    .line 147
    .line 148
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/e;-><init>(IJLjava/lang/Object;Lkotlin/coroutines/e;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 159
    .line 160
    check-cast p2, Lkotlin/coroutines/e;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroidx/compose/foundation/e;

    .line 167
    .line 168
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 176
    .line 177
    check-cast p2, Lkotlin/coroutines/e;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/e;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroidx/compose/foundation/e;

    .line 184
    .line 185
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/e;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/interaction/k;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 13
    .line 14
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/foundation/e;->u:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/foundation/interaction/m;

    .line 29
    .line 30
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 45
    .line 46
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/selection/z;->x:Landroidx/compose/foundation/interaction/m;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance v3, Landroidx/compose/foundation/interaction/l;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Landroidx/compose/foundation/interaction/l;-><init>(Landroidx/compose/foundation/interaction/m;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 63
    .line 64
    iput v5, p0, Landroidx/compose/foundation/e;->u:I

    .line 65
    .line 66
    invoke-virtual {v0, v3, p0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v3, v1

    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    iput-object p1, v3, Landroidx/compose/foundation/text/input/internal/selection/z;->x:Landroidx/compose/foundation/interaction/m;

    .line 76
    .line 77
    :cond_4
    new-instance p1, Landroidx/compose/foundation/interaction/m;

    .line 78
    .line 79
    iget-wide v5, p0, Landroidx/compose/foundation/e;->v:J

    .line 80
    .line 81
    invoke-direct {p1, v5, v6}, Landroidx/compose/foundation/interaction/m;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, p0, Landroidx/compose/foundation/e;->u:I

    .line 87
    .line 88
    invoke-virtual {v0, p1, p0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v2, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v0, p1

    .line 96
    :goto_1
    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/selection/z;->x:Landroidx/compose/foundation/interaction/m;

    .line 97
    .line 98
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 99
    .line 100
    :goto_2
    return-object v2

    .line 101
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 111
    .line 112
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 113
    .line 114
    iget v1, p0, Landroidx/compose/foundation/e;->u:I

    .line 115
    .line 116
    iget-wide v2, p0, Landroidx/compose/foundation/e;->v:J

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    if-ne v1, v4, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Landroidx/compose/foundation/text/selection/o;

    .line 141
    .line 142
    iput v4, p0, Landroidx/compose/foundation/e;->u:I

    .line 143
    .line 144
    move-object v4, p1

    .line 145
    check-cast v4, Landroidx/compose/foundation/text/selection/u;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v8, 0x0

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-static {v2, v3}, Landroidx/compose/ui/text/p0;->d(J)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    :goto_3
    move-object p1, v8

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    new-instance v1, Landroidx/compose/foundation/text/selection/t;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/t;-><init>(JLandroidx/compose/foundation/text/selection/u;Ljava/lang/CharSequence;Lkotlin/coroutines/e;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v4, Landroidx/compose/foundation/text/selection/u;->a:Lkotlin/coroutines/i;

    .line 173
    .line 174
    new-instance v6, Landroidx/compose/foundation/text/selection/s;

    .line 175
    .line 176
    invoke-direct {v6, v4, v1, v8}, Landroidx/compose/foundation/text/selection/s;-><init>(Landroidx/compose/foundation/text/selection/u;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_4
    if-ne p1, v7, :cond_a

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    :goto_5
    check-cast p1, Landroidx/compose/ui/text/p0;

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    iget-wide v6, p1, Landroidx/compose/ui/text/p0;->a:J

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-wide v4, p1, Landroidx/compose/foundation/text/input/b;->d:J

    .line 209
    .line 210
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/text/p0;->c(JJ)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-wide v1, p1, Landroidx/compose/foundation/text/input/b;->d:J

    .line 221
    .line 222
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/ui/text/p0;->c(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/text/input/internal/x1;->j(J)V

    .line 229
    .line 230
    .line 231
    :cond_b
    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    .line 232
    .line 233
    :goto_6
    return-object v7

    .line 234
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 235
    .line 236
    iget v1, p0, Landroidx/compose/foundation/e;->u:I

    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    const/4 v3, 0x1

    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    if-eq v1, v3, :cond_d

    .line 243
    .line 244
    if-ne v1, v2, :cond_c

    .line 245
    .line 246
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_d
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/g;

    .line 268
    .line 269
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/g;->q:Lkotlin/jvm/functions/n;

    .line 270
    .line 271
    if-eqz p1, :cond_f

    .line 272
    .line 273
    new-instance v1, Landroidx/compose/ui/geometry/b;

    .line 274
    .line 275
    iget-wide v4, p0, Landroidx/compose/foundation/e;->v:J

    .line 276
    .line 277
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 278
    .line 279
    .line 280
    iput v3, p0, Landroidx/compose/foundation/e;->u:I

    .line 281
    .line 282
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v0, :cond_f

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_f
    :goto_7
    iget-object p1, p0, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 292
    .line 293
    iget-object v1, p0, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/modifier/f;

    .line 296
    .line 297
    iput v2, p0, Landroidx/compose/foundation/e;->u:I

    .line 298
    .line 299
    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/text/contextmenu/provider/e;->a(Landroidx/compose/foundation/text/contextmenu/provider/d;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-ne p1, v0, :cond_10

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_10
    :goto_8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 307
    .line 308
    :goto_9
    return-object v0

    .line 309
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroidx/compose/foundation/interaction/k;

    .line 312
    .line 313
    iget-object v1, p0, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Landroidx/compose/runtime/c1;

    .line 316
    .line 317
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 318
    .line 319
    iget v3, p0, Landroidx/compose/foundation/e;->u:I

    .line 320
    .line 321
    const/4 v4, 0x2

    .line 322
    const/4 v5, 0x1

    .line 323
    if-eqz v3, :cond_13

    .line 324
    .line 325
    if-eq v3, v5, :cond_12

    .line 326
    .line 327
    if-ne v3, v4, :cond_11

    .line 328
    .line 329
    iget-object v0, p0, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroidx/compose/foundation/interaction/m;

    .line 332
    .line 333
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 340
    .line 341
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_12
    iget-object v3, p0, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 348
    .line 349
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroidx/compose/foundation/interaction/m;

    .line 361
    .line 362
    if-eqz p1, :cond_15

    .line 363
    .line 364
    new-instance v3, Landroidx/compose/foundation/interaction/l;

    .line 365
    .line 366
    invoke-direct {v3, p1}, Landroidx/compose/foundation/interaction/l;-><init>(Landroidx/compose/foundation/interaction/m;)V

    .line 367
    .line 368
    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    iput-object v1, p0, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 372
    .line 373
    iput v5, p0, Landroidx/compose/foundation/e;->u:I

    .line 374
    .line 375
    invoke-virtual {v0, v3, p0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-ne p1, v2, :cond_14

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_14
    move-object v3, v1

    .line 383
    :goto_a
    const/4 p1, 0x0

    .line 384
    invoke-interface {v3, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_15
    new-instance p1, Landroidx/compose/foundation/interaction/m;

    .line 388
    .line 389
    iget-wide v5, p0, Landroidx/compose/foundation/e;->v:J

    .line 390
    .line 391
    invoke-direct {p1, v5, v6}, Landroidx/compose/foundation/interaction/m;-><init>(J)V

    .line 392
    .line 393
    .line 394
    if-eqz v0, :cond_17

    .line 395
    .line 396
    iput-object p1, p0, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 397
    .line 398
    iput v4, p0, Landroidx/compose/foundation/e;->u:I

    .line 399
    .line 400
    invoke-virtual {v0, p1, p0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v2, :cond_16

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_16
    move-object v0, p1

    .line 408
    :goto_b
    move-object p1, v0

    .line 409
    :cond_17
    invoke-interface {v1, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 413
    .line 414
    :goto_c
    return-object v2

    .line 415
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Landroidx/compose/foundation/gestures/w2;

    .line 418
    .line 419
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 420
    .line 421
    iget v2, p0, Landroidx/compose/foundation/e;->u:I

    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    if-eqz v2, :cond_19

    .line 425
    .line 426
    if-ne v2, v3, :cond_18

    .line 427
    .line 428
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object v8, p0

    .line 432
    goto :goto_d

    .line 433
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 436
    .line 437
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw p1

    .line 441
    :cond_19
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Landroidx/compose/foundation/gestures/u2;

    .line 447
    .line 448
    iget-wide v4, p0, Landroidx/compose/foundation/e;->v:J

    .line 449
    .line 450
    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/gestures/w2;->g(J)F

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    iget-object v2, p0, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lkotlin/jvm/internal/z;

    .line 457
    .line 458
    new-instance v9, Landroidx/compose/foundation/gestures/g2;

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-direct {v9, v2, v0, p1, v4}, Landroidx/compose/foundation/gestures/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    iput v3, p0, Landroidx/compose/foundation/e;->u:I

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v8, 0x0

    .line 468
    const/16 v11, 0xc

    .line 469
    .line 470
    move-object v10, p0

    .line 471
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/e;->e(FFLandroidx/compose/animation/core/m;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/i;I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    move-object v8, v10

    .line 476
    if-ne p1, v1, :cond_1a

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_1a
    :goto_d
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 480
    .line 481
    :goto_e
    return-object v1

    .line 482
    :pswitch_4
    move-object v8, p0

    .line 483
    iget-object v0, v8, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Landroidx/compose/foundation/interaction/k;

    .line 486
    .line 487
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 488
    .line 489
    iget v2, v8, Landroidx/compose/foundation/e;->u:I

    .line 490
    .line 491
    const/4 v3, 0x3

    .line 492
    const/4 v4, 0x2

    .line 493
    const/4 v5, 0x1

    .line 494
    if-eqz v2, :cond_1e

    .line 495
    .line 496
    if-eq v2, v5, :cond_1d

    .line 497
    .line 498
    if-eq v2, v4, :cond_1c

    .line 499
    .line 500
    if-ne v2, v3, :cond_1b

    .line 501
    .line 502
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 509
    .line 510
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :cond_1c
    iget-object v2, v8, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Landroidx/compose/foundation/interaction/n;

    .line 517
    .line 518
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_1d
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_1e
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object p1, v8, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lkotlinx/coroutines/i1;

    .line 532
    .line 533
    iput v5, v8, Landroidx/compose/foundation/e;->u:I

    .line 534
    .line 535
    invoke-interface {p1, p0}, Lkotlinx/coroutines/i1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    if-ne p1, v1, :cond_1f

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_1f
    :goto_f
    new-instance p1, Landroidx/compose/foundation/interaction/m;

    .line 543
    .line 544
    iget-wide v5, v8, Landroidx/compose/foundation/e;->v:J

    .line 545
    .line 546
    invoke-direct {p1, v5, v6}, Landroidx/compose/foundation/interaction/m;-><init>(J)V

    .line 547
    .line 548
    .line 549
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 550
    .line 551
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/m;)V

    .line 552
    .line 553
    .line 554
    iput-object v2, v8, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 555
    .line 556
    iput v4, v8, Landroidx/compose/foundation/e;->u:I

    .line 557
    .line 558
    invoke-virtual {v0, p1, p0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    if-ne p1, v1, :cond_20

    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_20
    :goto_10
    const/4 p1, 0x0

    .line 566
    iput-object p1, v8, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 567
    .line 568
    iput v3, v8, Landroidx/compose/foundation/e;->u:I

    .line 569
    .line 570
    invoke-virtual {v0, v2, p0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    if-ne p1, v1, :cond_21

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_21
    :goto_11
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 578
    .line 579
    :goto_12
    return-object v1

    .line 580
    :pswitch_5
    move-object v8, p0

    .line 581
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 582
    .line 583
    iget v1, v8, Landroidx/compose/foundation/e;->u:I

    .line 584
    .line 585
    const/4 v2, 0x2

    .line 586
    const/4 v3, 0x1

    .line 587
    const/4 v4, 0x0

    .line 588
    if-eqz v1, :cond_24

    .line 589
    .line 590
    if-eq v1, v3, :cond_23

    .line 591
    .line 592
    if-ne v1, v2, :cond_22

    .line 593
    .line 594
    iget-object v0, v8, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lads_mobile_sdk/vs2;

    .line 597
    .line 598
    iget-object v1, v8, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lkotlinx/coroutines/sync/f;

    .line 601
    .line 602
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 609
    .line 610
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw p1

    .line 614
    :cond_23
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_24
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iput v3, v8, Landroidx/compose/foundation/e;->u:I

    .line 622
    .line 623
    iget-wide v5, v8, Landroidx/compose/foundation/e;->v:J

    .line 624
    .line 625
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/k0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    if-ne p1, v0, :cond_25

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_25
    :goto_13
    iget-object p1, v8, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p1, Lads_mobile_sdk/vs2;

    .line 635
    .line 636
    iget-object v1, p1, Lads_mobile_sdk/vs2;->e:Lkotlinx/coroutines/sync/f;

    .line 637
    .line 638
    iput-object v1, v8, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object p1, v8, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    .line 641
    .line 642
    iput v2, v8, Landroidx/compose/foundation/e;->u:I

    .line 643
    .line 644
    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-ne v2, v0, :cond_26

    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_26
    move-object v0, p1

    .line 652
    :goto_14
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/vs2;->h:Lkotlinx/coroutines/k1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    .line 654
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->i0()Z

    .line 658
    .line 659
    .line 660
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 661
    .line 662
    :goto_15
    return-object v0

    .line 663
    :catchall_0
    move-exception v0

    .line 664
    move-object p1, v0

    .line 665
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    throw p1

    .line 669
    :pswitch_6
    move-object v8, p0

    .line 670
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 671
    .line 672
    iget v1, v8, Landroidx/compose/foundation/e;->u:I

    .line 673
    .line 674
    const/4 v2, 0x2

    .line 675
    const/4 v3, 0x1

    .line 676
    const/4 v4, 0x0

    .line 677
    if-eqz v1, :cond_29

    .line 678
    .line 679
    if-eq v1, v3, :cond_28

    .line 680
    .line 681
    if-ne v1, v2, :cond_27

    .line 682
    .line 683
    iget-object v0, v8, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lads_mobile_sdk/sr;

    .line 686
    .line 687
    iget-object v1, v8, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Lkotlinx/coroutines/sync/f;

    .line 690
    .line 691
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_17

    .line 695
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 698
    .line 699
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw p1

    .line 703
    :cond_28
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto :goto_16

    .line 707
    :cond_29
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iput v3, v8, Landroidx/compose/foundation/e;->u:I

    .line 711
    .line 712
    iget-wide v5, v8, Landroidx/compose/foundation/e;->v:J

    .line 713
    .line 714
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/k0;->c(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    if-ne p1, v0, :cond_2a

    .line 719
    .line 720
    goto :goto_18

    .line 721
    :cond_2a
    :goto_16
    iget-object p1, v8, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p1, Lads_mobile_sdk/sr;

    .line 724
    .line 725
    iget-object v1, p1, Lads_mobile_sdk/sr;->h:Lkotlinx/coroutines/sync/f;

    .line 726
    .line 727
    iput-object v1, v8, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object p1, v8, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    .line 730
    .line 731
    iput v2, v8, Landroidx/compose/foundation/e;->u:I

    .line 732
    .line 733
    invoke-virtual {v1, v4, p0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    if-ne v2, v0, :cond_2b

    .line 738
    .line 739
    goto :goto_18

    .line 740
    :cond_2b
    move-object v0, p1

    .line 741
    :goto_17
    :try_start_1
    invoke-virtual {v0}, Lads_mobile_sdk/sr;->b()Lads_mobile_sdk/mr;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    iput-object p1, v0, Lads_mobile_sdk/sr;->j:Lads_mobile_sdk/mr;

    .line 746
    .line 747
    iput-object v4, v0, Lads_mobile_sdk/sr;->k:Lkotlinx/coroutines/a2;

    .line 748
    .line 749
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 750
    .line 751
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :goto_18
    return-object v0

    .line 755
    :catchall_1
    move-exception v0

    .line 756
    move-object p1, v0

    .line 757
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    throw p1

    .line 761
    :pswitch_7
    move-object v8, p0

    .line 762
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 763
    .line 764
    iget v1, v8, Landroidx/compose/foundation/e;->u:I

    .line 765
    .line 766
    const/4 v2, 0x1

    .line 767
    if-eqz v1, :cond_2d

    .line 768
    .line 769
    if-ne v1, v2, :cond_2c

    .line 770
    .line 771
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_19

    .line 775
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 778
    .line 779
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw p1

    .line 783
    :cond_2d
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget-object p1, v8, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p1, Lads_mobile_sdk/p22;

    .line 789
    .line 790
    iget-object v1, v8, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    .line 791
    .line 792
    move-object v5, v1

    .line 793
    check-cast v5, Landroid/net/Network;

    .line 794
    .line 795
    iget-object v1, v8, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 796
    .line 797
    move-object v6, v1

    .line 798
    check-cast v6, Landroid/net/NetworkCapabilities;

    .line 799
    .line 800
    iput v2, v8, Landroidx/compose/foundation/e;->u:I

    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    iget-wide v3, v8, Landroidx/compose/foundation/e;->v:J

    .line 804
    .line 805
    move-object v2, p1

    .line 806
    invoke-virtual/range {v2 .. v8}, Lads_mobile_sdk/p22;->a(JLandroid/net/Network;Landroid/net/NetworkCapabilities;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    if-ne p1, v0, :cond_2e

    .line 811
    .line 812
    goto :goto_1a

    .line 813
    :cond_2e
    :goto_19
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 814
    .line 815
    :goto_1a
    return-object v0

    .line 816
    :pswitch_8
    move-object v8, p0

    .line 817
    iget-object v0, v8, Landroidx/compose/foundation/e;->x:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Landroidx/compose/foundation/k;

    .line 820
    .line 821
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 822
    .line 823
    iget v2, v8, Landroidx/compose/foundation/e;->u:I

    .line 824
    .line 825
    const/4 v3, 0x2

    .line 826
    const/4 v4, 0x1

    .line 827
    if-eqz v2, :cond_31

    .line 828
    .line 829
    if-eq v2, v4, :cond_30

    .line 830
    .line 831
    if-ne v2, v3, :cond_2f

    .line 832
    .line 833
    iget-object v1, v8, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, Landroidx/compose/foundation/interaction/m;

    .line 836
    .line 837
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    goto :goto_1c

    .line 841
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 842
    .line 843
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 844
    .line 845
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw p1

    .line 849
    :cond_30
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    goto :goto_1b

    .line 853
    :cond_31
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Landroidx/compose/foundation/k;->b1()Z

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    if-eqz p1, :cond_32

    .line 861
    .line 862
    sget-wide v5, Landroidx/compose/foundation/h0;->a:J

    .line 863
    .line 864
    iput v4, v8, Landroidx/compose/foundation/e;->u:I

    .line 865
    .line 866
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    if-ne p1, v1, :cond_32

    .line 871
    .line 872
    goto :goto_1d

    .line 873
    :cond_32
    :goto_1b
    new-instance p1, Landroidx/compose/foundation/interaction/m;

    .line 874
    .line 875
    iget-wide v4, v8, Landroidx/compose/foundation/e;->v:J

    .line 876
    .line 877
    invoke-direct {p1, v4, v5}, Landroidx/compose/foundation/interaction/m;-><init>(J)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v8, Landroidx/compose/foundation/e;->y:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Landroidx/compose/foundation/interaction/k;

    .line 883
    .line 884
    iput-object p1, v8, Landroidx/compose/foundation/e;->w:Ljava/lang/Object;

    .line 885
    .line 886
    iput v3, v8, Landroidx/compose/foundation/e;->u:I

    .line 887
    .line 888
    invoke-virtual {v2, p1, p0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    if-ne v2, v1, :cond_33

    .line 893
    .line 894
    goto :goto_1d

    .line 895
    :cond_33
    move-object v1, p1

    .line 896
    :goto_1c
    iput-object v1, v0, Landroidx/compose/foundation/k;->B:Landroidx/compose/foundation/interaction/m;

    .line 897
    .line 898
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 899
    .line 900
    :goto_1d
    return-object v1

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
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
