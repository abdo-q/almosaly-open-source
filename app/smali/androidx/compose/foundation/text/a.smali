.class public final synthetic Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/a;->a:I

    iput-wide p1, p0, Landroidx/compose/foundation/text/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/text/a;->b:J

    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/media/f3;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/inmobi/media/r;->a(JLcom/inmobi/media/f3;)Lkotlin/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-wide v0, p0, Landroidx/compose/foundation/text/a;->b:J

    .line 16
    .line 17
    check-cast p1, Landroidx/sqlite/a;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->I(JLandroidx/sqlite/a;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-wide v0, p0, Landroidx/compose/foundation/text/a;->b:J

    .line 25
    .line 26
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->g(JLandroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-wide v0, p0, Landroidx/compose/foundation/text/a;->b:J

    .line 34
    .line 35
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->c(JLandroidx/sqlite/db/SupportSQLiteDatabase;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    iget-wide v0, p0, Landroidx/compose/foundation/text/a;->b:J

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/runtime/e;

    .line 49
    .line 50
    iget-object v2, p1, Landroidx/compose/runtime/e;->b:Lkotlin/jvm/functions/k;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object p1, p1, Landroidx/compose/runtime/e;->a:Lkotlinx/coroutines/l;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v0}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/foundation/text/selection/k0;->c:Landroidx/compose/ui/semantics/a0;

    .line 82
    .line 83
    new-instance v1, Landroidx/compose/foundation/text/selection/j0;

    .line 84
    .line 85
    sget-object v2, Landroidx/compose/foundation/text/b1;->a:Landroidx/compose/foundation/text/b1;

    .line 86
    .line 87
    sget-object v5, Landroidx/compose/foundation/text/selection/i0;->b:Landroidx/compose/foundation/text/selection/i0;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    iget-wide v3, p0, Landroidx/compose/foundation/text/a;->b:J

    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/j0;-><init>(Landroidx/compose/foundation/text/b1;JLandroidx/compose/foundation/text/selection/i0;Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/draw/e;

    .line 102
    .line 103
    iget-object v0, p1, Landroidx/compose/ui/draw/e;->a:Landroidx/compose/ui/draw/b;

    .line 104
    .line 105
    invoke-interface {v0}, Landroidx/compose/ui/draw/b;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const/16 v2, 0x20

    .line 110
    .line 111
    shr-long/2addr v0, v2

    .line 112
    long-to-int v0, v0

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/high16 v1, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr v0, v1

    .line 120
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->j(Landroidx/compose/ui/draw/e;F)Landroidx/compose/ui/graphics/f;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Landroidx/compose/ui/graphics/l;

    .line 125
    .line 126
    iget-wide v3, p0, Landroidx/compose/foundation/text/a;->b:J

    .line 127
    .line 128
    const/4 v5, 0x5

    .line 129
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/l;-><init>(JI)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroidx/compose/foundation/gestures/k3;

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-direct {v3, v0, v1, v2, v4}, Landroidx/compose/foundation/gestures/k3;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroidx/compose/ui/draw/e;->a(Lkotlin/jvm/functions/k;)Lcom/airbnb/lottie/network/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
