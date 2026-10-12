.class public final Landroidx/compose/foundation/text/y0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/y;Landroidx/compose/foundation/text/x1;Landroidx/compose/foundation/text/selection/y0;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/y0;->t:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/y0;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/y0;->w:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/y0;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/y0;->t:I

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/y0;->u:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/y0;->v:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/y0;->w:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/y0;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/y0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text/y0;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/y0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/airbnb/lottie/i;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/text/y0;->v:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/text/y0;->w:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/text/y0;->x:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/y0;-><init>(Lcom/airbnb/lottie/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v6, p2

    .line 34
    new-instance p2, Landroidx/compose/foundation/text/y0;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/y0;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/text/y0;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/foundation/text/x1;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/compose/foundation/text/y0;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroidx/compose/foundation/text/selection/y0;

    .line 47
    .line 48
    invoke-direct {p2, v0, v1, v2, v6}, Landroidx/compose/foundation/text/y0;-><init>(Landroidx/compose/ui/input/pointer/y;Landroidx/compose/foundation/text/x1;Landroidx/compose/foundation/text/selection/y0;Lkotlin/coroutines/e;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, Landroidx/compose/foundation/text/y0;->u:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/y0;->t:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/text/y0;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/compose/foundation/text/y0;

    .line 27
    .line 28
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/y0;->t:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/y0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/text/y0;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/text/y0;->v:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 17
    .line 18
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/foundation/text/y0;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/airbnb/lottie/i;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/airbnb/lottie/i;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/airbnb/lottie/model/c;

    .line 46
    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v8, v0, Lcom/airbnb/lottie/model/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    move-object v9, v4

    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    move-object v10, v3

    .line 59
    check-cast v10, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v0, Lcom/airbnb/lottie/model/c;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v9, v8, v10}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :try_start_1
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v8, "getStyle(...)"

    .line 79
    .line 80
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v8, "Italic"

    .line 84
    .line 85
    invoke-static {v11, v8, v6}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const-string v9, "Bold"

    .line 90
    .line 91
    invoke-static {v11, v9, v6}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    if-eqz v8, :cond_1

    .line 102
    .line 103
    const/4 v8, 0x2

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    if-eqz v9, :cond_2

    .line 106
    .line 107
    move v8, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v8, v6

    .line 110
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Typeface;->getStyle()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-ne v9, v8, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v7, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_2
    iput-object v7, v0, Lcom/airbnb/lottie/model/c;->d:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    sget-object v0, Lcom/airbnb/lottie/utils/d;->a:Lcom/airbnb/lottie/utils/c;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_1
    sget-object v0, Lcom/airbnb/lottie/utils/d;->a:Lcom/airbnb/lottie/utils/c;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    return-object v1

    .line 137
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 138
    .line 139
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Landroidx/compose/foundation/text/y0;->u:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 145
    .line 146
    sget-object v0, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 147
    .line 148
    new-instance v7, Landroidx/compose/foundation/text/x0;

    .line 149
    .line 150
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 151
    .line 152
    check-cast v4, Landroidx/compose/foundation/text/x1;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-direct {v7, v5, v4, v8, v6}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/ui/input/pointer/y;Landroidx/compose/foundation/text/x1;Lkotlin/coroutines/e;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v8, v0, v7, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 159
    .line 160
    .line 161
    new-instance v4, Landroidx/compose/foundation/c;

    .line 162
    .line 163
    check-cast v3, Landroidx/compose/foundation/text/selection/y0;

    .line 164
    .line 165
    const/16 v6, 0x11

    .line 166
    .line 167
    invoke-direct {v4, v5, v3, v8, v6}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v8, v0, v4, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
