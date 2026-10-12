.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/c1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lh;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lh;->a:I

    iput-object p1, p0, Lh;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lh;->b:Z

    iput-object p3, p0, Lh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh;->b:Z

    iput-object p2, p0, Lh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 9
    .line 10
    iget-object v1, p0, Lh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 13
    .line 14
    iget-object v2, p0, Lh;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/runtime/e3;

    .line 17
    .line 18
    iget-boolean v3, p0, Lh;->b:Z

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/CharityBankGoalDetailsBottomSheetKt;->f(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/e3;ZLandroidx/compose/foundation/lazy/u;)Lkotlin/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/work/ListenableWorker;

    .line 30
    .line 31
    iget-object v1, p0, Lh;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lh;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-boolean v3, p0, Lh;->b:Z

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v2, p1}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/ListenableWorker;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;Ljava/lang/Throwable;)Lkotlin/d0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 52
    .line 53
    iget-object v0, p0, Lh;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lkotlin/jvm/functions/a;

    .line 57
    .line 58
    iget-object v0, p0, Lh;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lkotlin/jvm/functions/k;

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, Landroidx/compose/material3/d5;

    .line 65
    .line 66
    new-instance v1, Landroidx/compose/material3/c5;

    .line 67
    .line 68
    iget-boolean v2, p0, Lh;->b:Z

    .line 69
    .line 70
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/c5;-><init>(ZLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Landroidx/compose/material3/d5;Lkotlin/jvm/functions/k;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lkotlin/jvm/functions/a;

    .line 77
    .line 78
    iget-object v1, p0, Lh;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroidx/compose/ui/graphics/f;

    .line 81
    .line 82
    iget-object v2, p0, Lh;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroidx/compose/ui/graphics/l;

    .line 85
    .line 86
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    .line 87
    .line 88
    check-cast p1, Landroidx/compose/ui/node/h0;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->a()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 94
    .line 95
    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-boolean v0, p0, Lh;->b:Z

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->R()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-object v5, p1, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->E()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r;->q()V

    .line 127
    .line 128
    .line 129
    :try_start_0
    iget-object v0, v5, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/androidnetworking/core/c;

    .line 132
    .line 133
    const/high16 v8, -0x40800000    # -1.0f

    .line 134
    .line 135
    const/high16 v9, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-virtual {v0, v8, v9, v3, v4}, Lcom/androidnetworking/core/c;->A(FFJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/drawscope/b;->e(Landroidx/compose/ui/graphics/f;Landroidx/compose/ui/graphics/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6, v7}, Lf;->A(Lcom/ironsource/adqualitysdk/sdk/i/yf;J)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    invoke-static {v5, v6, v7}, Lf;->A(Lcom/ironsource/adqualitysdk/sdk/i/yf;J)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_1
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/drawscope/b;->e(Landroidx/compose/ui/graphics/f;Landroidx/compose/ui/graphics/l;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_3
    iget-object v0, p0, Lh;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v1, p0, Lh;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Landroidx/compose/runtime/c1;

    .line 166
    .line 167
    iget-object v2, p0, Lh;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Landroidx/compose/runtime/c1;

    .line 170
    .line 171
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    .line 172
    .line 173
    const-string v3, "$this$LazyColumn"

    .line 174
    .line 175
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    new-instance v4, Lm;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-direct {v4, v0, v5}, Lm;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Ln;

    .line 189
    .line 190
    iget-boolean v6, p0, Lh;->b:Z

    .line 191
    .line 192
    invoke-direct {v5, v0, v6, v1, v2}, Ln;-><init>(Ljava/util/ArrayList;ZLandroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroidx/compose/runtime/internal/d;

    .line 196
    .line 197
    const v1, 0x2fd4df92

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-direct {v0, v1, v5, v2}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Landroidx/compose/foundation/lazy/j;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {p1, v3, v1, v4, v0}, Landroidx/compose/foundation/lazy/j;->s(ILkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/internal/d;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
