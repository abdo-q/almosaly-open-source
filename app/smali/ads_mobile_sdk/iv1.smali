.class public final Lads_mobile_sdk/iv1;
.super Lads_mobile_sdk/k61;
.source "SourceFile"


# instance fields
.field public final c:Lads_mobile_sdk/gb;

.field public final d:Lkotlinx/coroutines/sync/f;

.field public e:Lads_mobile_sdk/zu1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gb;)V
    .locals 2

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lads_mobile_sdk/fw0;->v:Lads_mobile_sdk/fw0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/fw0;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lads_mobile_sdk/iv1;->c:Lads_mobile_sdk/gb;

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 15
    .line 16
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/iv1;->d:Lkotlinx/coroutines/sync/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/gv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/gv1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/gv1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/gv1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/gv1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/gv1;-><init>(Lads_mobile_sdk/iv1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/gv1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/gv1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lads_mobile_sdk/gv1;->c:Lkotlinx/coroutines/sync/f;

    .line 41
    .line 42
    iget-object p3, v0, Lads_mobile_sdk/gv1;->b:Lads_mobile_sdk/zu1;

    .line 43
    .line 44
    iget-object v0, v0, Lads_mobile_sdk/gv1;->a:Lads_mobile_sdk/iv1;

    .line 45
    .line 46
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/gv1;->a:Lads_mobile_sdk/iv1;

    .line 59
    .line 60
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lads_mobile_sdk/iv1;->c:Lads_mobile_sdk/gb;

    .line 68
    .line 69
    invoke-interface {p2}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroidx/datastore/core/g;

    .line 74
    .line 75
    new-instance v2, Lads_mobile_sdk/cf3;

    .line 76
    .line 77
    invoke-direct {v2, p1, p3, v5}, Lads_mobile_sdk/cf3;-><init>(Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lads_mobile_sdk/gv1;->a:Lads_mobile_sdk/iv1;

    .line 81
    .line 82
    iput v4, v0, Lads_mobile_sdk/gv1;->f:I

    .line 83
    .line 84
    invoke-interface {p2, v2, v0}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p1, p0

    .line 92
    :goto_1
    move-object p3, p2

    .line 93
    check-cast p3, Lads_mobile_sdk/zu1;

    .line 94
    .line 95
    iget-object p2, p1, Lads_mobile_sdk/iv1;->d:Lkotlinx/coroutines/sync/f;

    .line 96
    .line 97
    iput-object p1, v0, Lads_mobile_sdk/gv1;->a:Lads_mobile_sdk/iv1;

    .line 98
    .line 99
    iput-object p3, v0, Lads_mobile_sdk/gv1;->b:Lads_mobile_sdk/zu1;

    .line 100
    .line 101
    iput-object p2, v0, Lads_mobile_sdk/gv1;->c:Lkotlinx/coroutines/sync/f;

    .line 102
    .line 103
    iput v3, v0, Lads_mobile_sdk/gv1;->f:I

    .line 104
    .line 105
    invoke-virtual {p2, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    move-object v0, p1

    .line 113
    move-object p1, p2

    .line 114
    :goto_3
    :try_start_0
    iput-object p3, v0, Lads_mobile_sdk/iv1;->e:Lads_mobile_sdk/zu1;

    .line 115
    .line 116
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :catchall_0
    move-exception p2

    .line 123
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/cv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/cv1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/cv1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/cv1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/cv1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/cv1;-><init>(Lads_mobile_sdk/iv1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/cv1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/cv1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lads_mobile_sdk/cv1;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lads_mobile_sdk/cv1;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput v3, v0, Lads_mobile_sdk/cv1;->d:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lads_mobile_sdk/iv1;->r(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lads_mobile_sdk/zu1;

    .line 65
    .line 66
    invoke-virtual {p2}, Lads_mobile_sdk/zu1;->o()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final e(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/ev1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/ev1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ev1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/ev1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ev1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ev1;-><init>(Lads_mobile_sdk/iv1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ev1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/ev1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lads_mobile_sdk/ev1;->c:Lkotlinx/coroutines/sync/f;

    .line 41
    .line 42
    iget-object p2, v0, Lads_mobile_sdk/ev1;->b:Lads_mobile_sdk/zu1;

    .line 43
    .line 44
    iget-object v0, v0, Lads_mobile_sdk/ev1;->a:Lads_mobile_sdk/iv1;

    .line 45
    .line 46
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/ev1;->a:Lads_mobile_sdk/iv1;

    .line 59
    .line 60
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lads_mobile_sdk/iv1;->c:Lads_mobile_sdk/gb;

    .line 68
    .line 69
    invoke-interface {p3}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroidx/datastore/core/g;

    .line 74
    .line 75
    new-instance v2, Lads_mobile_sdk/fv1;

    .line 76
    .line 77
    invoke-direct {v2, p1, p2, v5}, Lads_mobile_sdk/fv1;-><init>(JLkotlin/coroutines/e;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lads_mobile_sdk/ev1;->a:Lads_mobile_sdk/iv1;

    .line 81
    .line 82
    iput v4, v0, Lads_mobile_sdk/ev1;->f:I

    .line 83
    .line 84
    invoke-interface {p3, v2, v0}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p1, p0

    .line 92
    :goto_1
    move-object p2, p3

    .line 93
    check-cast p2, Lads_mobile_sdk/zu1;

    .line 94
    .line 95
    iget-object p3, p1, Lads_mobile_sdk/iv1;->d:Lkotlinx/coroutines/sync/f;

    .line 96
    .line 97
    iput-object p1, v0, Lads_mobile_sdk/ev1;->a:Lads_mobile_sdk/iv1;

    .line 98
    .line 99
    iput-object p2, v0, Lads_mobile_sdk/ev1;->b:Lads_mobile_sdk/zu1;

    .line 100
    .line 101
    iput-object p3, v0, Lads_mobile_sdk/ev1;->c:Lkotlinx/coroutines/sync/f;

    .line 102
    .line 103
    iput v3, v0, Lads_mobile_sdk/ev1;->f:I

    .line 104
    .line 105
    invoke-virtual {p3, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    move-object v0, p1

    .line 113
    move-object p1, p3

    .line 114
    :goto_3
    :try_start_0
    iput-object p2, v0, Lads_mobile_sdk/iv1;->e:Lads_mobile_sdk/zu1;

    .line 115
    .line 116
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :catchall_0
    move-exception p2

    .line 123
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method public final h(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/dv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/dv1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/dv1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/dv1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/dv1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/dv1;-><init>(Lads_mobile_sdk/iv1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/dv1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/dv1;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lads_mobile_sdk/dv1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lads_mobile_sdk/iv1;

    .line 45
    .line 46
    iget-object v0, v0, Lads_mobile_sdk/dv1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/dv1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    iget-object v4, v0, Lads_mobile_sdk/dv1;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lads_mobile_sdk/iv1;

    .line 71
    .line 72
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lads_mobile_sdk/dv1;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p0, Lads_mobile_sdk/iv1;->d:Lkotlinx/coroutines/sync/f;

    .line 83
    .line 84
    iput-object p1, v0, Lads_mobile_sdk/dv1;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lads_mobile_sdk/dv1;->e:I

    .line 87
    .line 88
    invoke-virtual {p1, v5, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v4, p0

    .line 96
    :goto_1
    :try_start_1
    iget-object v2, v4, Lads_mobile_sdk/iv1;->c:Lads_mobile_sdk/gb;

    .line 97
    .line 98
    invoke-interface {v2}, Lads_mobile_sdk/gb;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroidx/datastore/core/g;

    .line 103
    .line 104
    invoke-interface {v2}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/h;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object p1, v0, Lads_mobile_sdk/dv1;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v0, Lads_mobile_sdk/dv1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lads_mobile_sdk/dv1;->e:I

    .line 113
    .line 114
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/o;->w(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_5
    move-object v1, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v1

    .line 124
    move-object v1, v4

    .line 125
    :goto_3
    :try_start_2
    check-cast p1, Lads_mobile_sdk/zu1;

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    invoke-static {}, Lads_mobile_sdk/zu1;->q()Lads_mobile_sdk/zu1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v2, "getDefaultInstance(...)"

    .line 134
    .line 135
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iput-object p1, v1, Lads_mobile_sdk/iv1;->e:Lads_mobile_sdk/zu1;

    .line 139
    .line 140
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lads_mobile_sdk/hv0;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :goto_4
    move-object v6, v0

    .line 152
    move-object v0, p1

    .line 153
    move-object p1, v6

    .line 154
    goto :goto_5

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final k(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/av1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/av1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/av1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/av1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/av1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/av1;-><init>(Lads_mobile_sdk/iv1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/av1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/av1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lads_mobile_sdk/av1;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lads_mobile_sdk/iv1;->r(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/zu1;

    .line 63
    .line 64
    invoke-virtual {p1}, Lads_mobile_sdk/zu1;->p()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    new-instance p1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final r(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/bv1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/bv1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/bv1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/bv1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/bv1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/bv1;-><init>(Lads_mobile_sdk/iv1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/bv1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lads_mobile_sdk/bv1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lads_mobile_sdk/bv1;->b:Lkotlinx/coroutines/sync/f;

    .line 38
    .line 39
    iget-object v0, v0, Lads_mobile_sdk/bv1;->a:Lads_mobile_sdk/iv1;

    .line 40
    .line 41
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, Lads_mobile_sdk/bv1;->a:Lads_mobile_sdk/iv1;

    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/iv1;->d:Lkotlinx/coroutines/sync/f;

    .line 59
    .line 60
    iput-object p1, v0, Lads_mobile_sdk/bv1;->b:Lkotlinx/coroutines/sync/f;

    .line 61
    .line 62
    iput v3, v0, Lads_mobile_sdk/bv1;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/iv1;->e:Lads_mobile_sdk/zu1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    :try_start_1
    const-string p1, "nativeAdSettings"

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
