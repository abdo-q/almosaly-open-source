.class public final Landroidx/compose/foundation/text/contextmenu/internal/g;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/e;Lkotlin/jvm/functions/k;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->t:I

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/c0;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->t:I

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->t:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/paging/d;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroidx/paging/w1;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/datastore/core/c0;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Landroidx/datastore/core/c0;Lkotlin/coroutines/e;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/compose/material3/internal/q;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlin/jvm/functions/o;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/c;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/provider/b;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lads_mobile_sdk/lx;

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lads_mobile_sdk/vs2;

    .line 102
    .line 103
    invoke-direct {v0, v2, p1, v1}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/e;Lkotlin/jvm/functions/k;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lads_mobile_sdk/sb;

    .line 112
    .line 113
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/util/Set;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_7
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lads_mobile_sdk/lx;

    .line 127
    .line 128
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_8
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 142
    .line 143
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/coroutines/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/g;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 13
    .line 14
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lkotlin/coroutines/e;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/g;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 28
    .line 29
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lkotlin/coroutines/e;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/g;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 43
    .line 44
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Lkotlin/coroutines/e;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/g;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 58
    .line 59
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Lkotlin/coroutines/e;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/g;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 73
    .line 74
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Lkotlin/coroutines/e;

    .line 82
    .line 83
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lads_mobile_sdk/lx;

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_5
    check-cast p1, Lkotlin/coroutines/e;

    .line 105
    .line 106
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 107
    .line 108
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lads_mobile_sdk/vs2;

    .line 115
    .line 116
    invoke-direct {v0, v2, p1, v1}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Lads_mobile_sdk/vs2;Lkotlin/coroutines/e;Lkotlin/jvm/functions/k;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Lkotlin/coroutines/e;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/g;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 133
    .line 134
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_7
    check-cast p1, Lkotlin/coroutines/e;

    .line 142
    .line 143
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lads_mobile_sdk/lx;

    .line 148
    .line 149
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_8
    check-cast p1, Lkotlin/coroutines/e;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/g;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 171
    .line 172
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
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
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 9
    .line 10
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 38
    .line 39
    sget-object v2, Lkotlinx/coroutines/flow/internal/c;->b:Lcom/google/android/material/floatingactionbutton/i;

    .line 40
    .line 41
    iget-object v5, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v5, v2, :cond_2

    .line 44
    .line 45
    move-object v5, v3

    .line 46
    :cond_2
    iput v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 47
    .line 48
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iput-object v3, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 58
    .line 59
    :goto_1
    return-object v1

    .line 60
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/paging/w1;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/paging/d;

    .line 67
    .line 68
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 69
    .line 70
    iget v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    if-ne v3, v4, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Landroidx/paging/w1;->b:Landroidx/paging/v3;

    .line 93
    .line 94
    iget-object v3, v1, Landroidx/paging/d;->c:Landroidx/paging/v3;

    .line 95
    .line 96
    iput-object p1, v1, Landroidx/paging/d;->c:Landroidx/paging/v3;

    .line 97
    .line 98
    instance-of v5, v3, Landroidx/paging/g2;

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    check-cast v3, Landroidx/paging/g2;

    .line 103
    .line 104
    iget-boolean v5, v3, Landroidx/paging/g2;->a:Z

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/paging/v3;->r()V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-boolean v3, v3, Landroidx/paging/g2;->b:Z

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-interface {p1}, Landroidx/paging/v3;->refresh()V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object p1, v0, Landroidx/paging/w1;->a:Lkotlinx/coroutines/flow/h;

    .line 119
    .line 120
    new-instance v3, Landroidx/compose/foundation/text/o1;

    .line 121
    .line 122
    const/16 v5, 0x9

    .line 123
    .line 124
    invoke-direct {v3, v5, v1, v0}, Landroidx/compose/foundation/text/o1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 128
    .line 129
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v2, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    :goto_2
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 137
    .line 138
    :goto_3
    return-object v2

    .line 139
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroidx/datastore/core/c0;

    .line 142
    .line 143
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 144
    .line 145
    iget v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    const/4 v4, 0x1

    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    if-eq v2, v4, :cond_a

    .line 152
    .line 153
    if-ne v2, v3, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_a
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :try_start_1
    iput v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 181
    .line 182
    invoke-static {v0, v4, p0}, Landroidx/datastore/core/c0;->f(Landroidx/datastore/core/c0;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_c

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    :goto_4
    check-cast p1, Landroidx/datastore/core/f1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :goto_5
    invoke-virtual {v0}, Landroidx/datastore/core/c0;->g()Landroidx/datastore/core/n0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 199
    .line 200
    invoke-interface {v0, p0}, Landroidx/datastore/core/n0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v1, :cond_d

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_d
    move-object v12, v0

    .line 208
    move-object v0, p1

    .line 209
    move-object p1, v12

    .line 210
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    new-instance v1, Landroidx/datastore/core/x0;

    .line 217
    .line 218
    invoke-direct {v1, p1, v0}, Landroidx/datastore/core/x0;-><init>(ILjava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v1

    .line 222
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    new-instance v1, Lkotlin/l;

    .line 225
    .line 226
    invoke-direct {v1, p1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_8
    return-object v1

    .line 230
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 231
    .line 232
    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    if-ne v1, v2, :cond_e

    .line 238
    .line 239
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_f
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Landroidx/compose/material3/internal/q;

    .line 257
    .line 258
    new-instance v1, Landroidx/compose/material3/internal/k;

    .line 259
    .line 260
    const/4 v3, 0x3

    .line 261
    invoke-direct {v1, p1, v3}, Landroidx/compose/material3/internal/k;-><init>(Landroidx/compose/material3/internal/q;I)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Landroidx/compose/animation/f0;

    .line 265
    .line 266
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Lkotlin/jvm/functions/o;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const/16 v6, 0x1d

    .line 272
    .line 273
    invoke-direct {v3, v4, p1, v5, v6}, Landroidx/compose/animation/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 274
    .line 275
    .line 276
    iput v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 277
    .line 278
    invoke-static {v1, v3, p0}, Landroidx/compose/material3/internal/j;->g(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v0, :cond_10

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 286
    .line 287
    :goto_a
    return-object v0

    .line 288
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/b;

    .line 291
    .line 292
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/c;

    .line 295
    .line 296
    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/provider/c;->c:Landroidx/compose/runtime/c1;

    .line 297
    .line 298
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 299
    .line 300
    iget v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    if-eqz v3, :cond_12

    .line 307
    .line 308
    if-ne v3, v6, :cond_11

    .line 309
    .line 310
    :try_start_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    .line 312
    .line 313
    goto :goto_c

    .line 314
    :catchall_1
    move-exception p1

    .line 315
    goto :goto_e

    .line 316
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 319
    .line 320
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_12
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :try_start_3
    invoke-interface {v1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iput v6, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 331
    .line 332
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/provider/b;->b:Lkotlinx/coroutines/channels/j;

    .line 333
    .line 334
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/j;->v(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 338
    if-ne p1, v2, :cond_13

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_13
    move-object p1, v5

    .line 342
    :goto_b
    if-ne p1, v2, :cond_14

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_14
    :goto_c
    invoke-interface {v1, v4}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object v2, v5

    .line 349
    :goto_d
    return-object v2

    .line 350
    :goto_e
    invoke-interface {v1, v4}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 355
    .line 356
    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    if-eqz v1, :cond_16

    .line 360
    .line 361
    if-ne v1, v2, :cond_15

    .line 362
    .line 363
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 370
    .line 371
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :cond_16
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lads_mobile_sdk/lx;

    .line 381
    .line 382
    iget-object p1, p1, Lads_mobile_sdk/lx;->h:Lads_mobile_sdk/bk1;

    .line 383
    .line 384
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 387
    .line 388
    iput v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v2, "toString(...)"

    .line 398
    .line 399
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v2, "google.afma.config.fetchAppSettings"

    .line 403
    .line 404
    invoke-virtual {p1, v2, v1, p0}, Lads_mobile_sdk/al0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-ne p1, v0, :cond_17

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_17
    :goto_f
    check-cast p1, Lads_mobile_sdk/wb;

    .line 412
    .line 413
    instance-of v0, p1, Lads_mobile_sdk/hv0;

    .line 414
    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    check-cast p1, Lads_mobile_sdk/hv0;

    .line 418
    .line 419
    iget-object p1, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v0, p1

    .line 422
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_18
    instance-of v0, p1, Lads_mobile_sdk/av0;

    .line 426
    .line 427
    if-eqz v0, :cond_19

    .line 428
    .line 429
    check-cast p1, Lads_mobile_sdk/av0;

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-static {p1, v0}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    :goto_10
    return-object v0

    .line 437
    :cond_19
    new-instance p1, Lads_mobile_sdk/w7;

    .line 438
    .line 439
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lads_mobile_sdk/vs2;

    .line 446
    .line 447
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 448
    .line 449
    iget v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 450
    .line 451
    const/4 v3, 0x2

    .line 452
    const/4 v4, 0x1

    .line 453
    if-eqz v2, :cond_1c

    .line 454
    .line 455
    if-eq v2, v4, :cond_1b

    .line 456
    .line 457
    if-ne v2, v3, :cond_1a

    .line 458
    .line 459
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 466
    .line 467
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_1b
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_1c
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Lkotlin/jvm/functions/k;

    .line 481
    .line 482
    iput v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 483
    .line 484
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    if-ne p1, v1, :cond_1d

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_1d
    :goto_11
    check-cast p1, Lkotlin/time/a;

    .line 492
    .line 493
    iget-wide v4, p1, Lkotlin/time/a;->a:J

    .line 494
    .line 495
    invoke-virtual {v0}, Lads_mobile_sdk/vs2;->b()J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    invoke-static {v4, v5, v6, v7}, Lkotlin/time/a;->h(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 504
    .line 505
    invoke-static {v4, v5, v0, p0}, Lads_mobile_sdk/vs2;->a(JLads_mobile_sdk/vs2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    if-ne p1, v1, :cond_1e

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1e
    :goto_12
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 513
    .line 514
    :goto_13
    return-object v1

    .line 515
    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 516
    .line 517
    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    if-eqz v1, :cond_20

    .line 521
    .line 522
    if-ne v1, v2, :cond_1f

    .line 523
    .line 524
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 531
    .line 532
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p1

    .line 536
    :cond_20
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Lads_mobile_sdk/sb;

    .line 542
    .line 543
    iget-object v1, p1, Lads_mobile_sdk/sb;->a:Lkotlinx/coroutines/b0;

    .line 544
    .line 545
    new-instance v3, Lads_mobile_sdk/fb;

    .line 546
    .line 547
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, Ljava/util/Set;

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    const/4 v6, 0x0

    .line 553
    invoke-direct {v3, p1, v4, v6, v5}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 554
    .line 555
    .line 556
    const-string p1, "<this>"

    .line 557
    .line 558
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance p1, Landroidx/datastore/preferences/core/c;

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    invoke-direct {p1, v3, v6, v4}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 565
    .line 566
    .line 567
    const/4 v3, 0x2

    .line 568
    sget-object v4, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 569
    .line 570
    invoke-static {v1, v4, v6, p1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    iput v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 575
    .line 576
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/s1;->r(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    if-ne p1, v0, :cond_21

    .line 581
    .line 582
    goto :goto_15

    .line 583
    :cond_21
    :goto_14
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 584
    .line 585
    :goto_15
    return-object v0

    .line 586
    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 587
    .line 588
    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    if-eqz v1, :cond_23

    .line 592
    .line 593
    if-ne v1, v2, :cond_22

    .line 594
    .line 595
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 602
    .line 603
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw p1

    .line 607
    :cond_23
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Lads_mobile_sdk/lx;

    .line 613
    .line 614
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    .line 617
    .line 618
    iput v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 619
    .line 620
    invoke-static {p1, v1, p0}, Lads_mobile_sdk/lx;->a(Lads_mobile_sdk/lx;Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    if-ne p1, v0, :cond_24

    .line 625
    .line 626
    goto :goto_17

    .line 627
    :cond_24
    :goto_16
    check-cast p1, Lads_mobile_sdk/wb;

    .line 628
    .line 629
    instance-of v0, p1, Lads_mobile_sdk/hv0;

    .line 630
    .line 631
    if-eqz v0, :cond_25

    .line 632
    .line 633
    check-cast p1, Lads_mobile_sdk/hv0;

    .line 634
    .line 635
    iget-object p1, p1, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v0, p1

    .line 638
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_25
    instance-of v0, p1, Lads_mobile_sdk/av0;

    .line 642
    .line 643
    if-eqz v0, :cond_26

    .line 644
    .line 645
    check-cast p1, Lads_mobile_sdk/av0;

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-static {p1, v0}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    :goto_17
    return-object v0

    .line 653
    :cond_26
    new-instance p1, Lads_mobile_sdk/w7;

    .line 654
    .line 655
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 656
    .line 657
    .line 658
    throw p1

    .line 659
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->v:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 662
    .line 663
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->e:Landroidx/compose/runtime/snapshots/s;

    .line 664
    .line 665
    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->a:Landroid/view/View;

    .line 666
    .line 667
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 668
    .line 669
    iget v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 670
    .line 671
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 672
    .line 673
    const/4 v6, 0x1

    .line 674
    const/4 v7, 0x0

    .line 675
    if-eqz v4, :cond_28

    .line 676
    .line 677
    if-ne v4, v6, :cond_27

    .line 678
    .line 679
    :try_start_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 680
    .line 681
    .line 682
    goto/16 :goto_1d

    .line 683
    .line 684
    :catchall_2
    move-exception p1

    .line 685
    goto/16 :goto_21

    .line 686
    .line 687
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 690
    .line 691
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw p1

    .line 695
    :cond_28
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/f;

    .line 699
    .line 700
    invoke-direct {p1}, Landroidx/compose/foundation/text/contextmenu/internal/f;-><init>()V

    .line 701
    .line 702
    .line 703
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->w:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 706
    .line 707
    new-instance v8, Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 708
    .line 709
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 710
    .line 711
    const/4 v10, 0x0

    .line 712
    invoke-direct {v9, v0, v4, v10}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/h;Landroidx/compose/foundation/text/contextmenu/provider/d;I)V

    .line 713
    .line 714
    .line 715
    new-instance v10, Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 716
    .line 717
    const/4 v11, 0x1

    .line 718
    invoke-direct {v10, v0, v4, v11}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/h;Landroidx/compose/foundation/text/contextmenu/provider/d;I)V

    .line 719
    .line 720
    .line 721
    invoke-direct {v8, p1, v9, v10, v2}, Landroidx/compose/foundation/text/contextmenu/internal/e;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/f;Landroidx/compose/foundation/text/contextmenu/internal/b;Landroidx/compose/foundation/text/contextmenu/internal/b;Landroid/view/View;)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->b:Lkotlin/jvm/functions/k;

    .line 725
    .line 726
    if-eqz v4, :cond_2a

    .line 727
    .line 728
    invoke-interface {v4, v8}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 733
    .line 734
    if-nez v4, :cond_29

    .line 735
    .line 736
    goto :goto_18

    .line 737
    :cond_29
    move-object v8, v4

    .line 738
    :cond_2a
    :goto_18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    if-eqz v9, :cond_2b

    .line 747
    .line 748
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    goto :goto_19

    .line 753
    :cond_2b
    move-object v9, v7

    .line 754
    :goto_19
    if-eq v4, v9, :cond_2d

    .line 755
    .line 756
    iget-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->i:Lads_mobile_sdk/u9;

    .line 757
    .line 758
    if-nez v4, :cond_2c

    .line 759
    .line 760
    new-instance v4, Lads_mobile_sdk/u9;

    .line 761
    .line 762
    const/4 v9, 0x1

    .line 763
    invoke-direct {v4, v0, v8, p1, v9}, Lads_mobile_sdk/u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    iput-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->i:Lads_mobile_sdk/u9;

    .line 767
    .line 768
    :cond_2c
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_1b

    .line 772
    :cond_2d
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/n;

    .line 773
    .line 774
    invoke-direct {v4, v8}, Landroidx/compose/foundation/text/contextmenu/internal/n;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/e;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v4, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    if-nez v4, :cond_2e

    .line 782
    .line 783
    :goto_1a
    move-object v3, v5

    .line 784
    goto :goto_20

    .line 785
    :cond_2e
    iput-object v4, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->h:Landroid/view/ActionMode;

    .line 786
    .line 787
    :goto_1b
    :try_start_5
    iput v6, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->u:I

    .line 788
    .line 789
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/f;->a:Lkotlinx/coroutines/channels/j;

    .line 790
    .line 791
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/j;->v(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 795
    if-ne p1, v3, :cond_2f

    .line 796
    .line 797
    goto :goto_1c

    .line 798
    :cond_2f
    move-object p1, v5

    .line 799
    :goto_1c
    if-ne p1, v3, :cond_30

    .line 800
    .line 801
    goto :goto_20

    .line 802
    :cond_30
    :goto_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s;->a()V

    .line 803
    .line 804
    .line 805
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    if-eqz v1, :cond_31

    .line 814
    .line 815
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    goto :goto_1e

    .line 820
    :cond_31
    move-object v1, v7

    .line 821
    :goto_1e
    if-eq p1, v1, :cond_33

    .line 822
    .line 823
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->j:Ljava/lang/Runnable;

    .line 824
    .line 825
    if-nez p1, :cond_32

    .line 826
    .line 827
    new-instance p1, Lads_mobile_sdk/o4;

    .line 828
    .line 829
    const/16 v1, 0x9

    .line 830
    .line 831
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/o4;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    iput-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->j:Ljava/lang/Runnable;

    .line 835
    .line 836
    :cond_32
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_1f

    .line 840
    :cond_33
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->h:Landroid/view/ActionMode;

    .line 841
    .line 842
    if-eqz p1, :cond_34

    .line 843
    .line 844
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 845
    .line 846
    .line 847
    :cond_34
    :goto_1f
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->i:Lads_mobile_sdk/u9;

    .line 848
    .line 849
    if-eqz p1, :cond_35

    .line 850
    .line 851
    invoke-virtual {v2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 852
    .line 853
    .line 854
    :cond_35
    iput-object v7, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->h:Landroid/view/ActionMode;

    .line 855
    .line 856
    goto :goto_1a

    .line 857
    :goto_20
    return-object v3

    .line 858
    :goto_21
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/s;->a()V

    .line 859
    .line 860
    .line 861
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    if-eqz v3, :cond_36

    .line 870
    .line 871
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    goto :goto_22

    .line 876
    :cond_36
    move-object v3, v7

    .line 877
    :goto_22
    if-eq v1, v3, :cond_38

    .line 878
    .line 879
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->j:Ljava/lang/Runnable;

    .line 880
    .line 881
    if-nez v1, :cond_37

    .line 882
    .line 883
    new-instance v1, Lads_mobile_sdk/o4;

    .line 884
    .line 885
    const/16 v3, 0x9

    .line 886
    .line 887
    invoke-direct {v1, v0, v3}, Lads_mobile_sdk/o4;-><init>(Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    iput-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->j:Ljava/lang/Runnable;

    .line 891
    .line 892
    :cond_37
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 893
    .line 894
    .line 895
    goto :goto_23

    .line 896
    :cond_38
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->h:Landroid/view/ActionMode;

    .line 897
    .line 898
    if-eqz v1, :cond_39

    .line 899
    .line 900
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 901
    .line 902
    .line 903
    :cond_39
    :goto_23
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->i:Lads_mobile_sdk/u9;

    .line 904
    .line 905
    if-eqz v1, :cond_3a

    .line 906
    .line 907
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 908
    .line 909
    .line 910
    :cond_3a
    iput-object v7, v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->h:Landroid/view/ActionMode;

    .line 911
    .line 912
    throw p1

    .line 913
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
