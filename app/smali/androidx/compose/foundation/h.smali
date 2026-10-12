.class public final Landroidx/compose/foundation/h;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public final synthetic v:Z

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/rf1;ZLkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/h;->t:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/h;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/h;->v:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/m;ZLandroidx/compose/foundation/k;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/h;->t:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/h;->w:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/h;->x:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/h;->v:Z

    iput-object p4, p0, Landroidx/compose/foundation/h;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/c1;ZLandroidx/compose/foundation/interaction/k;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/h;->t:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/h;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/h;->v:Z

    iput-object p3, p0, Landroidx/compose/foundation/h;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/internal/c0;Lads_mobile_sdk/ae2;Lads_mobile_sdk/fe2;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/h;->t:I

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/h;->v:Z

    iput-object p2, p0, Landroidx/compose/foundation/h;->w:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/h;->x:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/h;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 10

    .line 1
    iget p1, p0, Landroidx/compose/foundation/h;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/h;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/h;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/h;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/foundation/interaction/k;

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/compose/foundation/h;->v:Z

    .line 17
    .line 18
    invoke-direct {p1, v0, v2, v1, p2}, Landroidx/compose/foundation/h;-><init>(Landroidx/compose/runtime/c1;ZLandroidx/compose/foundation/interaction/k;Lkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v3, Landroidx/compose/foundation/h;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/h;->w:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lkotlin/jvm/internal/c0;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/h;->x:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Lads_mobile_sdk/ae2;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/foundation/h;->y:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    check-cast v7, Lads_mobile_sdk/fe2;

    .line 38
    .line 39
    iget-boolean v4, p0, Landroidx/compose/foundation/h;->v:Z

    .line 40
    .line 41
    move-object v8, p2

    .line 42
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/h;-><init>(ZLkotlin/jvm/internal/c0;Lads_mobile_sdk/ae2;Lads_mobile_sdk/fe2;Lkotlin/coroutines/e;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    move-object v8, p2

    .line 47
    new-instance p1, Landroidx/compose/foundation/h;

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/compose/foundation/h;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lads_mobile_sdk/rf1;

    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/compose/foundation/h;->v:Z

    .line 54
    .line 55
    invoke-direct {p1, p2, v0, v8}, Landroidx/compose/foundation/h;-><init>(Lads_mobile_sdk/rf1;ZLkotlin/coroutines/e;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_2
    move-object v8, p2

    .line 60
    new-instance v4, Landroidx/compose/foundation/h;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/h;->w:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Landroidx/compose/foundation/interaction/k;

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/foundation/h;->x:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, Landroidx/compose/foundation/interaction/m;

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/compose/foundation/h;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Landroidx/compose/foundation/k;

    .line 75
    .line 76
    iget-boolean v7, p0, Landroidx/compose/foundation/h;->v:Z

    .line 77
    .line 78
    move-object v9, v8

    .line 79
    move-object v8, p1

    .line 80
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/h;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/m;ZLandroidx/compose/foundation/k;Lkotlin/coroutines/e;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/h;->t:I

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/h;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/h;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Landroidx/compose/foundation/h;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/h;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lads_mobile_sdk/rf1;

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/compose/foundation/h;->v:Z

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/h;-><init>(Lads_mobile_sdk/rf1;ZLkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 63
    .line 64
    check-cast p2, Lkotlin/coroutines/e;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/compose/foundation/h;

    .line 71
    .line 72
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/foundation/h;->t:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/compose/foundation/h;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 11
    .line 12
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 13
    .line 14
    iget v3, v1, Landroidx/compose/foundation/h;->u:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/compose/foundation/h;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-boolean v5, v1, Landroidx/compose/foundation/h;->v:Z

    .line 49
    .line 50
    iget-object v6, v1, Landroidx/compose/foundation/h;->w:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Landroidx/compose/foundation/interaction/k;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 57
    .line 58
    invoke-direct {v5, v3}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/m;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v5, Landroidx/compose/foundation/interaction/l;

    .line 63
    .line 64
    invoke-direct {v5, v3}, Landroidx/compose/foundation/interaction/l;-><init>(Landroidx/compose/foundation/interaction/m;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iput-object v0, v1, Landroidx/compose/foundation/h;->x:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v1, Landroidx/compose/foundation/h;->u:I

    .line 72
    .line 73
    invoke-virtual {v6, v5, v1}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v3, v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 81
    invoke-interface {v0, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 85
    .line 86
    :goto_2
    return-object v2

    .line 87
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 88
    .line 89
    iget v2, v1, Landroidx/compose/foundation/h;->u:I

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    if-ne v2, v3, :cond_5

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v2, v1, Landroidx/compose/foundation/h;->v:Z

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    iget-object v2, v1, Landroidx/compose/foundation/h;->w:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 120
    .line 121
    iget-object v2, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    :cond_7
    iget-object v2, v1, Landroidx/compose/foundation/h;->x:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lads_mobile_sdk/ae2;

    .line 128
    .line 129
    iget-object v4, v1, Landroidx/compose/foundation/h;->y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Lads_mobile_sdk/fe2;

    .line 132
    .line 133
    iput v3, v1, Landroidx/compose/foundation/h;->u:I

    .line 134
    .line 135
    invoke-static {v2, v4, v1}, Lads_mobile_sdk/ae2;->b(Lads_mobile_sdk/ae2;Lads_mobile_sdk/fe2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v0, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :goto_3
    check-cast v2, Lads_mobile_sdk/wb;

    .line 143
    .line 144
    :cond_9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 145
    .line 146
    :goto_4
    return-object v0

    .line 147
    :pswitch_1
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 148
    .line 149
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 150
    .line 151
    iget v3, v1, Landroidx/compose/foundation/h;->u:I

    .line 152
    .line 153
    const-string v4, "Early initialization failed"

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    const/4 v6, 0x1

    .line 157
    const/4 v7, 0x0

    .line 158
    if-eqz v3, :cond_c

    .line 159
    .line 160
    if-eq v3, v6, :cond_b

    .line 161
    .line 162
    if-ne v3, v5, :cond_a

    .line 163
    .line 164
    iget-object v0, v1, Landroidx/compose/foundation/h;->x:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v3, v0

    .line 167
    check-cast v3, Lads_mobile_sdk/rg3;

    .line 168
    .line 169
    iget-object v0, v1, Landroidx/compose/foundation/h;->w:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v5, v0

    .line 172
    check-cast v5, Lads_mobile_sdk/rg3;

    .line 173
    .line 174
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_b
    iget-object v0, v1, Landroidx/compose/foundation/h;->x:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v3, v0

    .line 193
    check-cast v3, Lads_mobile_sdk/rg3;

    .line 194
    .line 195
    iget-object v0, v1, Landroidx/compose/foundation/h;->w:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v5, v0

    .line 198
    check-cast v5, Lads_mobile_sdk/rg3;

    .line 199
    .line 200
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Landroidx/compose/foundation/h;->y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lads_mobile_sdk/rf1;

    .line 212
    .line 213
    iget-object v8, v3, Lads_mobile_sdk/rf1;->g:Lads_mobile_sdk/ux2;

    .line 214
    .line 215
    sget-object v9, Lads_mobile_sdk/fw0;->x:Lads_mobile_sdk/fw0;

    .line 216
    .line 217
    iget-boolean v10, v1, Landroidx/compose/foundation/h;->v:Z

    .line 218
    .line 219
    sget-object v11, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 220
    .line 221
    new-instance v12, Lads_mobile_sdk/kh3;

    .line 222
    .line 223
    new-instance v13, Lads_mobile_sdk/eq2;

    .line 224
    .line 225
    invoke-direct {v13}, Lads_mobile_sdk/eq2;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v14, Lads_mobile_sdk/ih1;

    .line 229
    .line 230
    invoke-direct {v14}, Lads_mobile_sdk/ih1;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v15, Lads_mobile_sdk/dt2;

    .line 234
    .line 235
    invoke-direct {v15}, Lads_mobile_sdk/dt2;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lads_mobile_sdk/s8;

    .line 239
    .line 240
    invoke-direct {v5}, Lads_mobile_sdk/s8;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-direct {v12, v13, v14, v15, v5}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v5, v5, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 251
    .line 252
    const/4 v13, 0x3

    .line 253
    if-nez v5, :cond_13

    .line 254
    .line 255
    invoke-static {v8, v9, v11, v12}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-eqz v10, :cond_d

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    const/4 v13, 0x2

    .line 271
    :goto_5
    iput v13, v8, Lads_mobile_sdk/ub2;->P:I

    .line 272
    .line 273
    iput-object v5, v1, Landroidx/compose/foundation/h;->w:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v5, v1, Landroidx/compose/foundation/h;->x:Ljava/lang/Object;

    .line 276
    .line 277
    iput v6, v1, Landroidx/compose/foundation/h;->u:I

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lads_mobile_sdk/rf1;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 283
    if-ne v3, v0, :cond_e

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_e
    move-object v3, v5

    .line 287
    goto :goto_7

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    move-object v3, v5

    .line 290
    :goto_6
    :try_start_3
    invoke-static {v4, v0}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 291
    .line 292
    .line 293
    :goto_7
    invoke-static {v3, v7}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    goto :goto_d

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    :try_start_4
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    instance-of v2, v0, Lads_mobile_sdk/c5;

    .line 302
    .line 303
    if-nez v2, :cond_12

    .line 304
    .line 305
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    .line 309
    .line 310
    if-nez v2, :cond_11

    .line 311
    .line 312
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 313
    .line 314
    if-nez v2, :cond_10

    .line 315
    .line 316
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    .line 317
    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    throw v0

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    move-object v2, v0

    .line 323
    goto :goto_8

    .line 324
    :cond_f
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 325
    .line 326
    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_10
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 331
    .line 332
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 333
    .line 334
    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 335
    .line 336
    .line 337
    throw v2

    .line 338
    :cond_11
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 339
    .line 340
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 341
    .line 342
    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 343
    .line 344
    .line 345
    throw v2

    .line 346
    :cond_12
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 347
    :goto_8
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 348
    :catchall_5
    move-exception v0

    .line 349
    invoke-static {v3, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_13
    invoke-static {v9, v11, v6}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/hh3;->a()Lads_mobile_sdk/rg3;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6}, Lads_mobile_sdk/rg3;->e()Lads_mobile_sdk/ub2;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v10, :cond_14

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_14
    const/4 v13, 0x2

    .line 369
    :goto_9
    iput v13, v6, Lads_mobile_sdk/ub2;->P:I

    .line 370
    .line 371
    iput-object v5, v1, Landroidx/compose/foundation/h;->w:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v5, v1, Landroidx/compose/foundation/h;->x:Ljava/lang/Object;

    .line 374
    .line 375
    const/4 v6, 0x2

    .line 376
    iput v6, v1, Landroidx/compose/foundation/h;->u:I

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Lads_mobile_sdk/rf1;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 382
    if-ne v3, v0, :cond_15

    .line 383
    .line 384
    :goto_a
    move-object v2, v0

    .line 385
    goto :goto_d

    .line 386
    :cond_15
    move-object v3, v5

    .line 387
    goto :goto_c

    .line 388
    :catchall_6
    move-exception v0

    .line 389
    move-object v3, v5

    .line 390
    :goto_b
    :try_start_7
    invoke-static {v4, v0}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 391
    .line 392
    .line 393
    :goto_c
    invoke-static {v3, v7}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :goto_d
    return-object v2

    .line 397
    :catchall_7
    move-exception v0

    .line 398
    :try_start_8
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    instance-of v2, v0, Lads_mobile_sdk/c5;

    .line 402
    .line 403
    if-nez v2, :cond_19

    .line 404
    .line 405
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    .line 409
    .line 410
    if-nez v2, :cond_18

    .line 411
    .line 412
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 413
    .line 414
    if-nez v2, :cond_17

    .line 415
    .line 416
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    .line 417
    .line 418
    if-eqz v2, :cond_16

    .line 419
    .line 420
    throw v0

    .line 421
    :catchall_8
    move-exception v0

    .line 422
    move-object v2, v0

    .line 423
    goto :goto_e

    .line 424
    :cond_16
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 425
    .line 426
    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw v2

    .line 430
    :cond_17
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 431
    .line 432
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 433
    .line 434
    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 435
    .line 436
    .line 437
    throw v2

    .line 438
    :cond_18
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 439
    .line 440
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 441
    .line 442
    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 443
    .line 444
    .line 445
    throw v2

    .line 446
    :cond_19
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 447
    :goto_e
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 448
    :catchall_9
    move-exception v0

    .line 449
    invoke-static {v3, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :pswitch_2
    iget-object v0, v1, Landroidx/compose/foundation/h;->y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroidx/compose/foundation/k;

    .line 456
    .line 457
    iget-object v2, v1, Landroidx/compose/foundation/h;->x:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 460
    .line 461
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 462
    .line 463
    iget v4, v1, Landroidx/compose/foundation/h;->u:I

    .line 464
    .line 465
    const/4 v5, 0x2

    .line 466
    const/4 v6, 0x1

    .line 467
    if-eqz v4, :cond_1c

    .line 468
    .line 469
    if-eq v4, v6, :cond_1b

    .line 470
    .line 471
    if-ne v4, v5, :cond_1a

    .line 472
    .line 473
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 480
    .line 481
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_1b
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_1c
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-wide v7, Landroidx/compose/foundation/h0;->a:J

    .line 493
    .line 494
    iput v6, v1, Landroidx/compose/foundation/h;->u:I

    .line 495
    .line 496
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    if-ne v4, v3, :cond_1d

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_1d
    :goto_f
    iget-object v4, v1, Landroidx/compose/foundation/h;->w:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, Landroidx/compose/foundation/interaction/k;

    .line 506
    .line 507
    iput v5, v1, Landroidx/compose/foundation/h;->u:I

    .line 508
    .line 509
    invoke-virtual {v4, v2, v1}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-ne v4, v3, :cond_1e

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_1e
    :goto_10
    iget-boolean v3, v1, Landroidx/compose/foundation/h;->v:Z

    .line 517
    .line 518
    if-eqz v3, :cond_1f

    .line 519
    .line 520
    iput-object v2, v0, Landroidx/compose/foundation/k;->F:Landroidx/compose/foundation/interaction/m;

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_1f
    iput-object v2, v0, Landroidx/compose/foundation/k;->B:Landroidx/compose/foundation/interaction/m;

    .line 524
    .line 525
    :goto_11
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 526
    .line 527
    :goto_12
    return-object v3

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
