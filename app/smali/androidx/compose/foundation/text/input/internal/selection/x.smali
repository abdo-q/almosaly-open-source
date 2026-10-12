.class public final Landroidx/compose/foundation/text/input/internal/selection/x;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yz;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->t:I

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->w:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->v:Z

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/input/pointer/y;ZLkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->t:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->w:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->x:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->v:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/x;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lads_mobile_sdk/yz;

    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->v:Z

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, p2, v3}, Landroidx/compose/foundation/text/input/internal/selection/x;-><init>(Lads_mobile_sdk/yz;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/x;->u:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/x;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->w:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/compose/ui/input/pointer/y;

    .line 33
    .line 34
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->v:Z

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/input/internal/selection/x;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/input/pointer/y;ZLkotlin/coroutines/e;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/x;->u:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lads_mobile_sdk/jq0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/x;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/x;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/x;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/x;

    .line 32
    .line 33
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->t:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->w:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lads_mobile_sdk/jq0;

    .line 20
    .line 21
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    check-cast v3, Lads_mobile_sdk/yz;

    .line 24
    .line 25
    invoke-virtual {p1}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lads_mobile_sdk/l8;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/google/gson/Gson;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, "toJson(...)"

    .line 43
    .line 44
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 51
    .line 52
    check-cast v4, Lads_mobile_sdk/jq0;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lads_mobile_sdk/jq0;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->v:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 65
    .line 66
    check-cast v0, Lads_mobile_sdk/jq0;

    .line 67
    .line 68
    invoke-static {v0}, Lads_mobile_sdk/jq0;->c(Lads_mobile_sdk/jq0;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    or-int/2addr v2, v4

    .line 73
    invoke-static {v0, v2}, Lads_mobile_sdk/jq0;->g(Lads_mobile_sdk/jq0;I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v2}, Lads_mobile_sdk/jq0;->i(Lads_mobile_sdk/jq0;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 84
    .line 85
    check-cast v0, Lads_mobile_sdk/jq0;

    .line 86
    .line 87
    invoke-static {v0}, Lads_mobile_sdk/jq0;->c(Lads_mobile_sdk/jq0;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    or-int/2addr v1, v2

    .line 92
    invoke-static {v0, v1}, Lads_mobile_sdk/jq0;->g(Lads_mobile_sdk/jq0;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lads_mobile_sdk/jq0;->h(Lads_mobile_sdk/jq0;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "value"

    .line 99
    .line 100
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->b$1()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 107
    .line 108
    check-cast v0, Lads_mobile_sdk/jq0;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lads_mobile_sdk/jq0;->a(Lads_mobile_sdk/yz;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lads_mobile_sdk/jq0;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 121
    .line 122
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->u:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 128
    .line 129
    sget-object v0, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 130
    .line 131
    new-instance v5, Landroidx/compose/foundation/text/input/internal/k1;

    .line 132
    .line 133
    move-object v9, v4

    .line 134
    check-cast v9, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 135
    .line 136
    move-object v8, v3

    .line 137
    check-cast v8, Landroidx/compose/ui/input/pointer/y;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-direct {v5, v9, v8, v10, v1}, Landroidx/compose/foundation/text/input/internal/k1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/e;I)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-static {p1, v10, v0, v5, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 145
    .line 146
    .line 147
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/w;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/selection/x;->v:Z

    .line 151
    .line 152
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/text/input/internal/selection/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v10, v0, v6, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Landroidx/compose/foundation/text/r;

    .line 160
    .line 161
    invoke-direct {v4, v9, v2}, Landroidx/compose/foundation/text/r;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/s1;->e(Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/r0;

    .line 165
    .line 166
    .line 167
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/w;

    .line 168
    .line 169
    invoke-direct {v2, v9, v8, v11, v10}, Landroidx/compose/foundation/text/input/internal/selection/w;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/input/pointer/y;ZLkotlin/coroutines/e;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v10, v0, v2, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
