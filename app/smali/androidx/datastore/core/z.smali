.class public final Landroidx/datastore/core/z;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sy2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;Lcom/google/android/libraries/ads/mobile/sdk/banner/a;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/core/z;->t:I

    .line 4
    iput-object p1, p0, Landroidx/datastore/core/z;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/z;->w:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/z;->x:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/datastore/core/z;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/datastore/core/z;->t:I

    iput-object p1, p0, Landroidx/datastore/core/z;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/c0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/datastore/core/z;->t:I

    .line 2
    iput-object p1, p0, Landroidx/datastore/core/z;->x:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/z;->w:Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    iput-object p3, p0, Landroidx/datastore/core/z;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/c0;Landroidx/datastore/core/c0;Lkotlin/jvm/internal/a0;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/core/z;->t:I

    .line 3
    iput-object p1, p0, Landroidx/datastore/core/z;->w:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/z;->x:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/core/z;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/core/z;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/core/z;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/core/z;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/datastore/core/c0;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/datastore/core/z;->w:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlin/coroutines/i;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/datastore/core/z;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lkotlin/coroutines/jvm/internal/i;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/datastore/core/z;-><init>(Landroidx/datastore/core/c0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Landroidx/datastore/core/z;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/datastore/core/z;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lads_mobile_sdk/vz;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v0, v1, p1, v2}, Landroidx/datastore/core/z;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v3, Landroidx/datastore/core/z;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/datastore/core/z;->v:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lads_mobile_sdk/sy2;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/datastore/core/z;->w:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/datastore/core/z;->x:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lads_mobile_sdk/av2;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/datastore/core/z;->y:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 56
    .line 57
    move-object v8, p1

    .line 58
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/z;-><init>(Lads_mobile_sdk/sy2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/av2;Lcom/google/android/libraries/ads/mobile/sdk/banner/a;Lkotlin/coroutines/e;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    move-object v8, p1

    .line 63
    new-instance p1, Landroidx/datastore/core/z;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/datastore/core/z;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lads_mobile_sdk/vz;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {p1, v0, v8, v1}, Landroidx/datastore/core/z;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_3
    move-object v8, p1

    .line 75
    new-instance p1, Landroidx/datastore/core/z;

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/datastore/core/z;->w:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlin/jvm/internal/c0;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/datastore/core/z;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroidx/datastore/core/c0;

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/datastore/core/z;->y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lkotlin/jvm/internal/a0;

    .line 88
    .line 89
    invoke-direct {p1, v0, v1, v2, v8}, Landroidx/datastore/core/z;-><init>(Lkotlin/jvm/internal/c0;Landroidx/datastore/core/c0;Lkotlin/jvm/internal/a0;Lkotlin/coroutines/e;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/core/z;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/coroutines/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/core/z;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/core/z;

    .line 13
    .line 14
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/datastore/core/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/datastore/core/z;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/datastore/core/z;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lads_mobile_sdk/vz;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v0, v1, p1, v2}, Landroidx/datastore/core/z;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/datastore/core/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lkotlin/coroutines/e;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/datastore/core/z;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/datastore/core/z;

    .line 47
    .line 48
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/datastore/core/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lkotlin/coroutines/e;

    .line 56
    .line 57
    new-instance v0, Landroidx/datastore/core/z;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/datastore/core/z;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lads_mobile_sdk/vz;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, v1, p1, v2}, Landroidx/datastore/core/z;-><init>(Lads_mobile_sdk/vz;Lkotlin/coroutines/e;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/datastore/core/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_3
    check-cast p1, Lkotlin/coroutines/e;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/datastore/core/z;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/datastore/core/z;

    .line 81
    .line 82
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/datastore/core/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/datastore/core/z;->t:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/datastore/core/z;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/datastore/core/c0;

    .line 18
    .line 19
    sget-object v8, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 20
    .line 21
    iget v9, v1, Landroidx/datastore/core/z;->u:I

    .line 22
    .line 23
    if-eqz v9, :cond_3

    .line 24
    .line 25
    if-eq v9, v7, :cond_2

    .line 26
    .line 27
    if-eq v9, v6, :cond_1

    .line 28
    .line 29
    if-ne v9, v3, :cond_0

    .line 30
    .line 31
    iget-object v8, v1, Landroidx/datastore/core/z;->v:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v4, v1, Landroidx/datastore/core/z;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroidx/datastore/core/d;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v4

    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v7, v1, Landroidx/datastore/core/z;->u:I

    .line 64
    .line 65
    invoke-static {v0, v7, v1}, Landroidx/datastore/core/c0;->f(Landroidx/datastore/core/c0;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-ne v5, v8, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_0
    check-cast v5, Landroidx/datastore/core/d;

    .line 73
    .line 74
    iget-object v9, v1, Landroidx/datastore/core/z;->w:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lkotlin/coroutines/i;

    .line 77
    .line 78
    new-instance v10, Landroidx/compose/material3/f1;

    .line 79
    .line 80
    iget-object v11, v1, Landroidx/datastore/core/z;->y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Lkotlin/coroutines/jvm/internal/i;

    .line 83
    .line 84
    invoke-direct {v10, v11, v5, v4}, Landroidx/compose/material3/f1;-><init>(Lkotlin/jvm/functions/n;Landroidx/datastore/core/d;Lkotlin/coroutines/e;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v1, Landroidx/datastore/core/z;->v:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, v1, Landroidx/datastore/core/z;->u:I

    .line 90
    .line 91
    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v8, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    iget-object v6, v5, Landroidx/datastore/core/d;->b:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_6
    iget v6, v5, Landroidx/datastore/core/d;->c:I

    .line 107
    .line 108
    if-ne v2, v6, :cond_8

    .line 109
    .line 110
    iget-object v2, v5, Landroidx/datastore/core/d;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    iput-object v4, v1, Landroidx/datastore/core/z;->v:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v1, Landroidx/datastore/core/z;->u:I

    .line 121
    .line 122
    invoke-virtual {v0, v4, v7, v1}, Landroidx/datastore/core/c0;->j(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v8, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object v8, v4

    .line 130
    :goto_2
    return-object v8

    .line 131
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v2, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 140
    .line 141
    iget v8, v1, Landroidx/datastore/core/z;->u:I

    .line 142
    .line 143
    if-eqz v8, :cond_c

    .line 144
    .line 145
    if-eq v8, v7, :cond_b

    .line 146
    .line 147
    if-eq v8, v6, :cond_a

    .line 148
    .line 149
    if-ne v8, v3, :cond_9

    .line 150
    .line 151
    iget-object v0, v1, Landroidx/datastore/core/z;->x:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lads_mobile_sdk/vz;

    .line 154
    .line 155
    iget-object v2, v1, Landroidx/datastore/core/z;->w:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 158
    .line 159
    iget-object v3, v1, Landroidx/datastore/core/z;->v:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lads_mobile_sdk/wb;

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_a
    iget-object v5, v1, Landroidx/datastore/core/z;->w:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Ljava/io/Closeable;

    .line 177
    .line 178
    iget-object v6, v1, Landroidx/datastore/core/z;->v:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Lads_mobile_sdk/rg3;

    .line 181
    .line 182
    :try_start_0
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    move-object v7, v5

    .line 186
    move-object/from16 v5, p1

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_b
    iget-object v5, v1, Landroidx/datastore/core/z;->w:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Ljava/io/Closeable;

    .line 196
    .line 197
    iget-object v6, v1, Landroidx/datastore/core/z;->v:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, Lads_mobile_sdk/rg3;

    .line 200
    .line 201
    :try_start_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    .line 204
    move-object v7, v6

    .line 205
    move-object v6, v5

    .line 206
    move-object/from16 v5, p1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    goto :goto_6

    .line 211
    :cond_c
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v1, Landroidx/datastore/core/z;->y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Lads_mobile_sdk/vz;

    .line 217
    .line 218
    iget-object v8, v5, Lads_mobile_sdk/vz;->q:Lads_mobile_sdk/ux2;

    .line 219
    .line 220
    sget-object v9, Lads_mobile_sdk/fw0;->Z0:Lads_mobile_sdk/fw0;

    .line 221
    .line 222
    sget-object v10, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 223
    .line 224
    new-instance v11, Lads_mobile_sdk/kh3;

    .line 225
    .line 226
    new-instance v12, Lads_mobile_sdk/eq2;

    .line 227
    .line 228
    invoke-direct {v12}, Lads_mobile_sdk/eq2;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v13, Lads_mobile_sdk/ih1;

    .line 232
    .line 233
    invoke-direct {v13}, Lads_mobile_sdk/ih1;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v14, Lads_mobile_sdk/dt2;

    .line 237
    .line 238
    invoke-direct {v14}, Lads_mobile_sdk/dt2;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v15, Lads_mobile_sdk/s8;

    .line 242
    .line 243
    invoke-direct {v15}, Lads_mobile_sdk/s8;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-direct {v11, v12, v13, v14, v15}, Lads_mobile_sdk/kh3;-><init>(Lads_mobile_sdk/eq2;Lads_mobile_sdk/ih1;Lads_mobile_sdk/dt2;Lads_mobile_sdk/s8;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lads_mobile_sdk/hh3;->b()Lads_mobile_sdk/gh3;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iget-object v12, v12, Lads_mobile_sdk/gh3;->a:Lads_mobile_sdk/rg3;

    .line 254
    .line 255
    if-nez v12, :cond_13

    .line 256
    .line 257
    invoke-static {v8, v9, v10, v11}, Lads_mobile_sdk/ux2;->a(Lads_mobile_sdk/ux2;Lads_mobile_sdk/fw0;Ljava/util/List;Lads_mobile_sdk/kh3;)Lads_mobile_sdk/wk2;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :try_start_2
    iget-object v5, v5, Lads_mobile_sdk/vz;->s:Lads_mobile_sdk/a3;

    .line 262
    .line 263
    invoke-virtual {v5}, Lads_mobile_sdk/a3;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lads_mobile_sdk/wi3;

    .line 268
    .line 269
    iput-object v6, v1, Landroidx/datastore/core/z;->v:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v6, v1, Landroidx/datastore/core/z;->w:Ljava/lang/Object;

    .line 272
    .line 273
    iput v7, v1, Landroidx/datastore/core/z;->u:I

    .line 274
    .line 275
    invoke-virtual {v5, v1}, Lads_mobile_sdk/wi3;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 279
    if-ne v5, v0, :cond_d

    .line 280
    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :cond_d
    move-object v7, v6

    .line 284
    :goto_3
    :try_start_3
    check-cast v5, Lads_mobile_sdk/wb;

    .line 285
    .line 286
    instance-of v8, v5, Lads_mobile_sdk/av0;

    .line 287
    .line 288
    if-eqz v8, :cond_e

    .line 289
    .line 290
    move-object v8, v5

    .line 291
    check-cast v8, Lads_mobile_sdk/av0;

    .line 292
    .line 293
    invoke-static {v8, v2}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    move-object v5, v6

    .line 299
    move-object v6, v7

    .line 300
    goto :goto_6

    .line 301
    :cond_e
    :goto_4
    invoke-static {v6, v4}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :goto_5
    move-object v5, v6

    .line 307
    goto :goto_6

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    goto :goto_5

    .line 310
    :goto_6
    :try_start_4
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    instance-of v2, v0, Lads_mobile_sdk/c5;

    .line 314
    .line 315
    if-nez v2, :cond_12

    .line 316
    .line 317
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    .line 321
    .line 322
    if-nez v2, :cond_11

    .line 323
    .line 324
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 325
    .line 326
    if-nez v2, :cond_10

    .line 327
    .line 328
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    throw v0

    .line 333
    :catchall_4
    move-exception v0

    .line 334
    move-object v2, v0

    .line 335
    goto :goto_7

    .line 336
    :cond_f
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 337
    .line 338
    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v2

    .line 342
    :cond_10
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 343
    .line 344
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :cond_11
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 351
    .line 352
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 355
    .line 356
    .line 357
    throw v2

    .line 358
    :cond_12
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 359
    :goto_7
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 360
    :catchall_5
    move-exception v0

    .line 361
    invoke-static {v5, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_13
    invoke-static {v9, v10, v7}, Lads_mobile_sdk/hh3;->a(Lads_mobile_sdk/fw0;Ljava/util/List;Z)Lads_mobile_sdk/rg3;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    :try_start_6
    iget-object v5, v5, Lads_mobile_sdk/vz;->s:Lads_mobile_sdk/a3;

    .line 370
    .line 371
    invoke-virtual {v5}, Lads_mobile_sdk/a3;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lads_mobile_sdk/wi3;

    .line 376
    .line 377
    iput-object v7, v1, Landroidx/datastore/core/z;->v:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v7, v1, Landroidx/datastore/core/z;->w:Ljava/lang/Object;

    .line 380
    .line 381
    iput v6, v1, Landroidx/datastore/core/z;->u:I

    .line 382
    .line 383
    invoke-virtual {v5, v1}, Lads_mobile_sdk/wi3;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 387
    if-ne v5, v0, :cond_14

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_14
    move-object v6, v7

    .line 391
    :goto_8
    :try_start_7
    check-cast v5, Lads_mobile_sdk/wb;

    .line 392
    .line 393
    instance-of v8, v5, Lads_mobile_sdk/av0;

    .line 394
    .line 395
    if-eqz v8, :cond_15

    .line 396
    .line 397
    move-object v8, v5

    .line 398
    check-cast v8, Lads_mobile_sdk/av0;

    .line 399
    .line 400
    invoke-static {v8, v2}, Lads_mobile_sdk/xh3;->a(Lads_mobile_sdk/av0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :catchall_6
    move-exception v0

    .line 405
    move-object v5, v7

    .line 406
    goto :goto_d

    .line 407
    :cond_15
    :goto_9
    invoke-static {v7, v4}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :goto_a
    instance-of v2, v5, Lads_mobile_sdk/hv0;

    .line 411
    .line 412
    if-eqz v2, :cond_17

    .line 413
    .line 414
    iget-object v2, v1, Landroidx/datastore/core/z;->y:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lads_mobile_sdk/vz;

    .line 417
    .line 418
    iget-object v6, v2, Lads_mobile_sdk/vz;->N:Lkotlinx/coroutines/sync/f;

    .line 419
    .line 420
    iput-object v5, v1, Landroidx/datastore/core/z;->v:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v6, v1, Landroidx/datastore/core/z;->w:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v2, v1, Landroidx/datastore/core/z;->x:Ljava/lang/Object;

    .line 425
    .line 426
    iput v3, v1, Landroidx/datastore/core/z;->u:I

    .line 427
    .line 428
    invoke-virtual {v6, v4, v1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-ne v3, v0, :cond_16

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_16
    move-object v0, v2

    .line 436
    move-object v3, v5

    .line 437
    move-object v2, v6

    .line 438
    :goto_b
    :try_start_8
    move-object v5, v3

    .line 439
    check-cast v5, Lads_mobile_sdk/hv0;

    .line 440
    .line 441
    iget-object v5, v5, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Ljava/lang/String;

    .line 444
    .line 445
    iput-object v5, v0, Lads_mobile_sdk/vz;->O:Ljava/lang/String;

    .line 446
    .line 447
    sget v5, Lkotlin/time/a;->d:I

    .line 448
    .line 449
    iget-object v5, v0, Lads_mobile_sdk/vz;->p:Lads_mobile_sdk/dj;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    sget-object v7, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 459
    .line 460
    invoke-static {v5, v6, v7}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    iput-wide v5, v0, Lads_mobile_sdk/vz;->Q:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 465
    .line 466
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object v0, v3

    .line 470
    goto :goto_c

    .line 471
    :catchall_7
    move-exception v0

    .line 472
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_17
    move-object v0, v5

    .line 477
    :goto_c
    return-object v0

    .line 478
    :goto_d
    move-object v7, v6

    .line 479
    goto :goto_f

    .line 480
    :goto_e
    move-object v5, v7

    .line 481
    goto :goto_f

    .line 482
    :catchall_8
    move-exception v0

    .line 483
    goto :goto_e

    .line 484
    :goto_f
    :try_start_9
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rg3;->b(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    instance-of v2, v0, Lads_mobile_sdk/c5;

    .line 488
    .line 489
    if-nez v2, :cond_1b

    .line 490
    .line 491
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rg3;->a(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    instance-of v2, v0, Lkotlinx/coroutines/g2;

    .line 495
    .line 496
    if-nez v2, :cond_1a

    .line 497
    .line 498
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 499
    .line 500
    if-nez v2, :cond_19

    .line 501
    .line 502
    instance-of v2, v0, Lads_mobile_sdk/mv0;

    .line 503
    .line 504
    if-eqz v2, :cond_18

    .line 505
    .line 506
    throw v0

    .line 507
    :catchall_9
    move-exception v0

    .line 508
    move-object v2, v0

    .line 509
    goto :goto_10

    .line 510
    :cond_18
    new-instance v2, Lads_mobile_sdk/tu0;

    .line 511
    .line 512
    invoke-direct {v2, v0}, Lads_mobile_sdk/tu0;-><init>(Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    throw v2

    .line 516
    :cond_19
    new-instance v2, Lads_mobile_sdk/ou0;

    .line 517
    .line 518
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 519
    .line 520
    invoke-direct {v2, v0}, Lads_mobile_sdk/ou0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 521
    .line 522
    .line 523
    throw v2

    .line 524
    :cond_1a
    new-instance v2, Lads_mobile_sdk/uw0;

    .line 525
    .line 526
    check-cast v0, Lkotlinx/coroutines/g2;

    .line 527
    .line 528
    invoke-direct {v2, v0}, Lads_mobile_sdk/uw0;-><init>(Lkotlinx/coroutines/g2;)V

    .line 529
    .line 530
    .line 531
    throw v2

    .line 532
    :cond_1b
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 533
    :goto_10
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 534
    :catchall_a
    move-exception v0

    .line 535
    invoke-static {v5, v2}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :pswitch_1
    iget-object v0, v1, Landroidx/datastore/core/z;->v:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v9, v0

    .line 542
    check-cast v9, Lads_mobile_sdk/sy2;

    .line 543
    .line 544
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 545
    .line 546
    iget v2, v1, Landroidx/datastore/core/z;->u:I

    .line 547
    .line 548
    if-eqz v2, :cond_1e

    .line 549
    .line 550
    if-eq v2, v7, :cond_1d

    .line 551
    .line 552
    if-ne v2, v6, :cond_1c

    .line 553
    .line 554
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_1a

    .line 558
    .line 559
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_1d
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v2, p1

    .line 569
    .line 570
    goto/16 :goto_17

    .line 571
    .line 572
    :cond_1e
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v9, Lads_mobile_sdk/sy2;->j:Lads_mobile_sdk/dr2;

    .line 576
    .line 577
    iget-object v2, v2, Lads_mobile_sdk/dr2;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/common/a;

    .line 578
    .line 579
    if-eqz v2, :cond_1f

    .line 580
    .line 581
    iget-object v2, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/common/a;->n:Lcom/google/gson/JsonArray;

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_1f
    move-object v2, v4

    .line 585
    :goto_11
    if-eqz v2, :cond_25

    .line 586
    .line 587
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 588
    .line 589
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_24

    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 607
    .line 608
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    const-string v8, "rtb_adapters"

    .line 613
    .line 614
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    if-eqz v8, :cond_20

    .line 619
    .line 620
    invoke-virtual {v8}, Lcom/google/gson/JsonArray;->size()I

    .line 621
    .line 622
    .line 623
    move-result v10

    .line 624
    if-lez v10, :cond_20

    .line 625
    .line 626
    invoke-static {v8}, Lkotlin/collections/p;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 631
    .line 632
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    goto :goto_13

    .line 637
    :cond_20
    const-string v8, ""

    .line 638
    .line 639
    :goto_13
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-nez v10, :cond_21

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_21
    invoke-static {}, Lads_mobile_sdk/pp;->s()Lads_mobile_sdk/ud;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    const-string v11, "newBuilder(...)"

    .line 654
    .line 655
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10}, Lads_mobile_sdk/iu0;->b$1()V

    .line 659
    .line 660
    .line 661
    iget-object v11, v10, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 662
    .line 663
    check-cast v11, Lads_mobile_sdk/pp;

    .line 664
    .line 665
    invoke-virtual {v11, v8}, Lads_mobile_sdk/pp;->b(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10}, Lads_mobile_sdk/iu0;->b$1()V

    .line 669
    .line 670
    .line 671
    iget-object v11, v10, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 672
    .line 673
    check-cast v11, Lads_mobile_sdk/pp;

    .line 674
    .line 675
    invoke-static {v11}, Lads_mobile_sdk/pp;->c(Lads_mobile_sdk/pp;)I

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    or-int/2addr v12, v6

    .line 680
    invoke-static {v11, v12}, Lads_mobile_sdk/pp;->f(Lads_mobile_sdk/pp;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v11, v7}, Lads_mobile_sdk/pp;->h(Lads_mobile_sdk/pp;Z)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10}, Lads_mobile_sdk/iu0;->b$1()V

    .line 687
    .line 688
    .line 689
    iget-object v11, v10, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 690
    .line 691
    check-cast v11, Lads_mobile_sdk/pp;

    .line 692
    .line 693
    invoke-static {v11}, Lads_mobile_sdk/pp;->c(Lads_mobile_sdk/pp;)I

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    or-int/lit8 v12, v12, 0x4

    .line 698
    .line 699
    invoke-static {v11, v12}, Lads_mobile_sdk/pp;->f(Lads_mobile_sdk/pp;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v11, v7}, Lads_mobile_sdk/pp;->g(Lads_mobile_sdk/pp;Z)V

    .line 703
    .line 704
    .line 705
    const-string v11, "data"

    .line 706
    .line 707
    invoke-virtual {v5, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    if-eqz v5, :cond_22

    .line 712
    .line 713
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    goto :goto_14

    .line 718
    :cond_22
    move-object v5, v4

    .line 719
    :goto_14
    if-eqz v5, :cond_23

    .line 720
    .line 721
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    if-eqz v11, :cond_23

    .line 734
    .line 735
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    check-cast v11, Ljava/util/Map$Entry;

    .line 740
    .line 741
    iget-object v12, v10, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 742
    .line 743
    check-cast v12, Lads_mobile_sdk/pp;

    .line 744
    .line 745
    invoke-static {v12}, Lads_mobile_sdk/pp;->d(Lads_mobile_sdk/pp;)Lads_mobile_sdk/gn1;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    const-string v13, "getServerParametersMap(...)"

    .line 758
    .line 759
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    const-string v13, "<get-key>(...)"

    .line 767
    .line 768
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    check-cast v12, Ljava/lang/String;

    .line 772
    .line 773
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 778
    .line 779
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    const-string v13, "getAsString(...)"

    .line 784
    .line 785
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10}, Lads_mobile_sdk/iu0;->b$1()V

    .line 789
    .line 790
    .line 791
    iget-object v13, v10, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 792
    .line 793
    check-cast v13, Lads_mobile_sdk/pp;

    .line 794
    .line 795
    invoke-virtual {v13}, Lads_mobile_sdk/pp;->p()Lads_mobile_sdk/gn1;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    invoke-virtual {v13, v12, v11}, Lads_mobile_sdk/gn1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    goto :goto_15

    .line 803
    :cond_23
    invoke-virtual {v10}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Lads_mobile_sdk/pp;

    .line 808
    .line 809
    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    goto/16 :goto_12

    .line 813
    .line 814
    :cond_24
    :goto_16
    move-object v12, v3

    .line 815
    goto :goto_18

    .line 816
    :cond_25
    iget-object v2, v9, Lads_mobile_sdk/sy2;->c:Lads_mobile_sdk/dk;

    .line 817
    .line 818
    iget-object v3, v1, Landroidx/datastore/core/z;->w:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 821
    .line 822
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    iget-object v5, v1, Landroidx/datastore/core/z;->x:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v5, Lads_mobile_sdk/av2;

    .line 829
    .line 830
    iget-object v5, v5, Lads_mobile_sdk/av2;->a:Ljava/lang/String;

    .line 831
    .line 832
    iput v7, v1, Landroidx/datastore/core/z;->u:I

    .line 833
    .line 834
    invoke-virtual {v2, v3, v5, v1}, Lads_mobile_sdk/dk;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-ne v2, v0, :cond_26

    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :cond_26
    :goto_17
    move-object v3, v2

    .line 842
    check-cast v3, Ljava/util/Map;

    .line 843
    .line 844
    goto :goto_16

    .line 845
    :goto_18
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iget-object v3, v1, Landroidx/datastore/core/z;->w:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v11, v3

    .line 852
    check-cast v11, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 853
    .line 854
    iget-object v3, v1, Landroidx/datastore/core/z;->x:Ljava/lang/Object;

    .line 855
    .line 856
    move-object v13, v3

    .line 857
    check-cast v13, Lads_mobile_sdk/av2;

    .line 858
    .line 859
    iget-object v3, v1, Landroidx/datastore/core/z;->y:Ljava/lang/Object;

    .line 860
    .line 861
    move-object v14, v3

    .line 862
    check-cast v14, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    .line 863
    .line 864
    new-instance v3, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    if-eqz v8, :cond_27

    .line 886
    .line 887
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    move-object v10, v8

    .line 892
    check-cast v10, Ljava/util/Map$Entry;

    .line 893
    .line 894
    iget-object v8, v9, Lads_mobile_sdk/sy2;->f:Lkotlinx/coroutines/b0;

    .line 895
    .line 896
    move-object v15, v8

    .line 897
    new-instance v8, Landroidx/compose/animation/core/g;

    .line 898
    .line 899
    move-object/from16 v16, v15

    .line 900
    .line 901
    const/4 v15, 0x0

    .line 902
    move-object/from16 v17, v16

    .line 903
    .line 904
    const/16 v16, 0x1

    .line 905
    .line 906
    move-object/from16 v6, v17

    .line 907
    .line 908
    invoke-direct/range {v8 .. v16}, Landroidx/compose/animation/core/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 909
    .line 910
    .line 911
    const-string v10, "<this>"

    .line 912
    .line 913
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    new-instance v10, Landroidx/datastore/preferences/core/c;

    .line 917
    .line 918
    invoke-direct {v10, v8, v4, v7}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 919
    .line 920
    .line 921
    const/4 v8, 0x2

    .line 922
    invoke-static {v6, v2, v4, v10, v8}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move v6, v8

    .line 930
    goto :goto_19

    .line 931
    :cond_27
    move v8, v6

    .line 932
    iput v8, v1, Landroidx/datastore/core/z;->u:I

    .line 933
    .line 934
    invoke-static {v3, v1}, Lkotlinx/coroutines/d0;->w(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    if-ne v2, v0, :cond_28

    .line 939
    .line 940
    goto :goto_1b

    .line 941
    :cond_28
    :goto_1a
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 942
    .line 943
    :goto_1b
    return-object v0

    .line 944
    :pswitch_2
    iget-object v0, v1, Landroidx/datastore/core/z;->y:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lads_mobile_sdk/vz;

    .line 947
    .line 948
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 949
    .line 950
    iget v3, v1, Landroidx/datastore/core/z;->u:I

    .line 951
    .line 952
    if-eqz v3, :cond_2b

    .line 953
    .line 954
    if-eq v3, v7, :cond_2a

    .line 955
    .line 956
    const/4 v8, 0x2

    .line 957
    if-ne v3, v8, :cond_29

    .line 958
    .line 959
    iget-object v0, v1, Landroidx/datastore/core/z;->x:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lads_mobile_sdk/vz;

    .line 962
    .line 963
    iget-object v2, v1, Landroidx/datastore/core/z;->w:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Lkotlinx/coroutines/sync/f;

    .line 966
    .line 967
    iget-object v3, v1, Landroidx/datastore/core/z;->v:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, Lads_mobile_sdk/hv0;

    .line 970
    .line 971
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    goto :goto_1d

    .line 975
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 976
    .line 977
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :cond_2a
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v3, p1

    .line 985
    .line 986
    goto :goto_1c

    .line 987
    :cond_2b
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object v3, v0, Lads_mobile_sdk/vz;->k:Lads_mobile_sdk/ki;

    .line 991
    .line 992
    iput v7, v1, Landroidx/datastore/core/z;->u:I

    .line 993
    .line 994
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-static {v3, v1}, Lads_mobile_sdk/ki;->a(Lads_mobile_sdk/ki;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    if-ne v3, v2, :cond_2c

    .line 1002
    .line 1003
    goto :goto_1e

    .line 1004
    :cond_2c
    :goto_1c
    check-cast v3, Lads_mobile_sdk/wb;

    .line 1005
    .line 1006
    instance-of v5, v3, Lads_mobile_sdk/hv0;

    .line 1007
    .line 1008
    if-eqz v5, :cond_2e

    .line 1009
    .line 1010
    iget-object v5, v0, Lads_mobile_sdk/vz;->K:Lkotlinx/coroutines/sync/f;

    .line 1011
    .line 1012
    move-object v6, v3

    .line 1013
    check-cast v6, Lads_mobile_sdk/hv0;

    .line 1014
    .line 1015
    iput-object v6, v1, Landroidx/datastore/core/z;->v:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput-object v5, v1, Landroidx/datastore/core/z;->w:Ljava/lang/Object;

    .line 1018
    .line 1019
    iput-object v0, v1, Landroidx/datastore/core/z;->x:Ljava/lang/Object;

    .line 1020
    .line 1021
    const/4 v8, 0x2

    .line 1022
    iput v8, v1, Landroidx/datastore/core/z;->u:I

    .line 1023
    .line 1024
    invoke-virtual {v5, v4, v1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    if-ne v6, v2, :cond_2d

    .line 1029
    .line 1030
    goto :goto_1e

    .line 1031
    :cond_2d
    move-object v2, v5

    .line 1032
    :goto_1d
    :try_start_b
    move-object v5, v3

    .line 1033
    check-cast v5, Lads_mobile_sdk/hv0;

    .line 1034
    .line 1035
    iget-object v5, v5, Lads_mobile_sdk/hv0;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v5, Lads_mobile_sdk/jr;

    .line 1038
    .line 1039
    iput-object v5, v0, Lads_mobile_sdk/vz;->L:Lads_mobile_sdk/jr;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1040
    .line 1041
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_2e
    move-object v2, v3

    .line 1045
    goto :goto_1e

    .line 1046
    :catchall_b
    move-exception v0

    .line 1047
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    throw v0

    .line 1051
    :goto_1e
    return-object v2

    .line 1052
    :pswitch_3
    iget-object v0, v1, Landroidx/datastore/core/z;->y:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Lkotlin/jvm/internal/a0;

    .line 1055
    .line 1056
    iget-object v2, v1, Landroidx/datastore/core/z;->w:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Lkotlin/jvm/internal/c0;

    .line 1059
    .line 1060
    iget-object v4, v1, Landroidx/datastore/core/z;->x:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v4, Landroidx/datastore/core/c0;

    .line 1063
    .line 1064
    sget-object v6, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1065
    .line 1066
    iget v8, v1, Landroidx/datastore/core/z;->u:I

    .line 1067
    .line 1068
    if-eqz v8, :cond_32

    .line 1069
    .line 1070
    if-eq v8, v7, :cond_31

    .line 1071
    .line 1072
    const/4 v9, 0x2

    .line 1073
    if-eq v8, v9, :cond_30

    .line 1074
    .line 1075
    if-ne v8, v3, :cond_2f

    .line 1076
    .line 1077
    iget-object v0, v1, Landroidx/datastore/core/z;->v:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Ljava/io/Serializable;

    .line 1080
    .line 1081
    check-cast v0, Lkotlin/jvm/internal/a0;

    .line 1082
    .line 1083
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v2, p1

    .line 1087
    .line 1088
    goto :goto_21

    .line 1089
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1090
    .line 1091
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v0

    .line 1095
    :cond_30
    iget-object v5, v1, Landroidx/datastore/core/z;->v:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v5, Ljava/io/Serializable;

    .line 1098
    .line 1099
    check-cast v5, Lkotlin/jvm/internal/a0;

    .line 1100
    .line 1101
    :try_start_c
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_c
    .catch Landroidx/datastore/core/b; {:try_start_c .. :try_end_c} :catch_0

    .line 1102
    .line 1103
    .line 1104
    move-object v8, v5

    .line 1105
    move-object/from16 v5, p1

    .line 1106
    .line 1107
    goto :goto_20

    .line 1108
    :cond_31
    iget-object v5, v1, Landroidx/datastore/core/z;->v:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v5, Ljava/io/Serializable;

    .line 1111
    .line 1112
    check-cast v5, Lkotlin/jvm/internal/c0;

    .line 1113
    .line 1114
    :try_start_d
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_d
    .catch Landroidx/datastore/core/b; {:try_start_d .. :try_end_d} :catch_0

    .line 1115
    .line 1116
    .line 1117
    move-object v8, v5

    .line 1118
    move-object/from16 v5, p1

    .line 1119
    .line 1120
    goto :goto_1f

    .line 1121
    :cond_32
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    :try_start_e
    iput-object v2, v1, Landroidx/datastore/core/z;->v:Ljava/lang/Object;

    .line 1125
    .line 1126
    iput v7, v1, Landroidx/datastore/core/z;->u:I

    .line 1127
    .line 1128
    invoke-virtual {v4, v1}, Landroidx/datastore/core/c0;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    if-ne v5, v6, :cond_33

    .line 1133
    .line 1134
    goto :goto_23

    .line 1135
    :cond_33
    move-object v8, v2

    .line 1136
    :goto_1f
    iput-object v5, v8, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    invoke-virtual {v4}, Landroidx/datastore/core/c0;->g()Landroidx/datastore/core/n0;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    iput-object v0, v1, Landroidx/datastore/core/z;->v:Ljava/lang/Object;

    .line 1143
    .line 1144
    const/4 v8, 0x2

    .line 1145
    iput v8, v1, Landroidx/datastore/core/z;->u:I

    .line 1146
    .line 1147
    invoke-interface {v5, v1}, Landroidx/datastore/core/n0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    if-ne v5, v6, :cond_34

    .line 1152
    .line 1153
    goto :goto_23

    .line 1154
    :cond_34
    move-object v8, v0

    .line 1155
    :goto_20
    check-cast v5, Ljava/lang/Number;

    .line 1156
    .line 1157
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    iput v5, v8, Lkotlin/jvm/internal/a0;->a:I
    :try_end_e
    .catch Landroidx/datastore/core/b; {:try_start_e .. :try_end_e} :catch_0

    .line 1162
    .line 1163
    goto :goto_22

    .line 1164
    :catch_0
    iget-object v2, v2, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    iput-object v0, v1, Landroidx/datastore/core/z;->v:Ljava/lang/Object;

    .line 1167
    .line 1168
    iput v3, v1, Landroidx/datastore/core/z;->u:I

    .line 1169
    .line 1170
    invoke-virtual {v4, v2, v7, v1}, Landroidx/datastore/core/c0;->j(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    if-ne v2, v6, :cond_35

    .line 1175
    .line 1176
    goto :goto_23

    .line 1177
    :cond_35
    :goto_21
    check-cast v2, Ljava/lang/Number;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    iput v2, v0, Lkotlin/jvm/internal/a0;->a:I

    .line 1184
    .line 1185
    :goto_22
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 1186
    .line 1187
    :goto_23
    return-object v6

    .line 1188
    nop

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
