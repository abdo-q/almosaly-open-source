.class public final Lads_mobile_sdk/bn3;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lads_mobile_sdk/bz0;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lads_mobile_sdk/bz0;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lads_mobile_sdk/bn3;->t:I

    iput-object p1, p0, Lads_mobile_sdk/bn3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/bn3;->b:Lads_mobile_sdk/bz0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget p1, p0, Lads_mobile_sdk/bn3;->t:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lads_mobile_sdk/bn3;

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/bn3;->b:Lads_mobile_sdk/bz0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lads_mobile_sdk/bn3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/bn3;-><init>(Ljava/util/Map;Lads_mobile_sdk/bz0;Lkotlin/coroutines/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lads_mobile_sdk/bn3;

    .line 18
    .line 19
    iget-object v0, p0, Lads_mobile_sdk/bn3;->b:Lads_mobile_sdk/bz0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lads_mobile_sdk/bn3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/bn3;-><init>(Ljava/util/Map;Lads_mobile_sdk/bz0;Lkotlin/coroutines/e;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lads_mobile_sdk/bn3;->t:I

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
    new-instance p1, Lads_mobile_sdk/bn3;

    .line 11
    .line 12
    iget-object v0, p0, Lads_mobile_sdk/bn3;->b:Lads_mobile_sdk/bz0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lads_mobile_sdk/bn3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/bn3;-><init>(Ljava/util/Map;Lads_mobile_sdk/bz0;Lkotlin/coroutines/e;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lads_mobile_sdk/bn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 28
    .line 29
    check-cast p2, Lkotlin/coroutines/e;

    .line 30
    .line 31
    new-instance p1, Lads_mobile_sdk/bn3;

    .line 32
    .line 33
    iget-object v0, p0, Lads_mobile_sdk/bn3;->b:Lads_mobile_sdk/bz0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lads_mobile_sdk/bn3;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {p1, v2, v0, p2, v1}, Lads_mobile_sdk/bn3;-><init>(Ljava/util/Map;Lads_mobile_sdk/bz0;Lkotlin/coroutines/e;I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lads_mobile_sdk/bn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lads_mobile_sdk/bn3;->t:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lads_mobile_sdk/bn3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "currentTime"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lads_mobile_sdk/bn3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "CurrentTime parameter missing from timeupdate video GMSG: "

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, v2, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/bn3;->b:Lads_mobile_sdk/bz0;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lads_mobile_sdk/bz0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "Could not parse currentTime from timeupdate video GMSG: "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-static {v1, v0, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 69
    .line 70
    :goto_1
    return-object p1

    .line 71
    :pswitch_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 72
    .line 73
    iget-object v3, p0, Lads_mobile_sdk/bn3;->b:Lads_mobile_sdk/bz0;

    .line 74
    .line 75
    iget-object v3, v3, Lads_mobile_sdk/bz0;->e:Lkotlinx/coroutines/r;

    .line 76
    .line 77
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 78
    .line 79
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lads_mobile_sdk/bn3;->a:Ljava/lang/Object;

    .line 83
    .line 84
    const-string v4, "src"

    .line 85
    .line 86
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/s1;->V(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "Src parameter missing from video GMSG: "

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, v2, p1}, Lads_mobile_sdk/xh3;->a(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/s1;->V(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_3
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
